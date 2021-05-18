<?xml version="1.0" ?>
<SimumatikProject Ambient_light_color="[128, 128, 128, 255]" Ambient_light_enabled="True" Author="Simumatik" Name="Project" Version="1.0.3">
	 
	<Description>
		 
<![CDATA[V3JpdGUgeW91ciBwcm9qZWN0IGRlc2NyaXB0aW9uIGhlcmUuLi4=]]>	</Description>
	<Configuration/>
	<Objects>
		<Object Class="floor">
			<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
			<Parameters>
				<Parameter Name="Class" Type="Property" Value="Floor"/>
				<Parameter Name="Name" Type="Property" Value="Main Floor"/>
				<Parameter Name="Material" Type="Property" Value="Floor"/>
				<Parameter Name="Grid" Type="Property" Value="Show"/>
				<Parameter Name="Length" Type="Property" Value="10"/>
				<Parameter Name="Interval" Type="Property" Value="1"/>
				<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
				<Parameter Name="Color" Type="Property" Value="[200, 200, 200, 255]"/>
				<Parameter Name="Texture" Type="Property" Value=""/>
				<Parameter Name="Transparent" Type="Property" Value="False"/>
				<Parameter Name="Friction" Type="Property" Value="Medium"/>
			</Parameters>
			<Children>
				<Object Class="group">
					<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
					<Parameters>
						<Parameter Name="Class" Type="Property" Value="Group"/>
						<Parameter Name="Name" Type="Property" Value="System"/>
					</Parameters>
					<Children>
						<Object Class="group">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Group"/>
								<Parameter Name="Name" Type="Property" Value="SUB00_Control"/>
							</Parameters>
							<Children>
								<Object Class="elcabinet">
									<Transform Position="[-2.55934, 2.0, 0.25]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Electric Cabinet"/>
										<Parameter Name="Name" Type="Property" Value="SUB00_ElCabinet"/>
										<Parameter Name="File" Type="Property" Value="res/graphics/cube.bam"/>
										<Parameter Name="Scale" Type="Property" Value="[0.5, 0.25, 0.5]"/>
										<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
										<Parameter Name="Color" Type="Property" Value="[200, 200, 200, 255]"/>
										<Parameter Name="Texture" Type="Property" Value=""/>
										<Parameter Name="Visible" Type="Property" Value="True"/>
										<Parameter Name="Transparent" Type="Property" Value="False"/>
										<Parameter Name="Physics shape" Type="Property" Value="Box"/>
										<Parameter Name="Physics dimensions" Type="Property" Value="[0.5, 0.25, 0.5]"/>
										<Parameter Name="Physics visible" Type="Property" Value="False"/>
										<Parameter Name="Mass" Type="Property" Value="0.0"/>
										<Parameter Name="Friction" Type="Property" Value="Medium"/>
										<Parameter Name="Dimensions" Type="Property" Value="[0.5, 0.25, 0.5]"/>
										<Parameter Name="Material" Type="Property" Value="Actuator"/>
									</Parameters>
									<Children>
										<Object Class="acsource">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="AC Source"/>
												<Parameter Name="Name" Type="Property" Value="SUB00_ACSource"/>
												<Parameter Name="State" Type="Property" Value="On"/>
												<Parameter Name="Voltage" Type="Property" Value="380.0"/>
												<Parameter Name="Frequency" Type="Property" Value="50.0"/>
												<Parameter Name="Output" Type="Output" Value="[0.0, 0.0]"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="panel">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="HMI Panel"/>
												<Parameter Name="Name" Type="Property" Value="SUB00_HMI"/>
												<Parameter Name="Width" Type="Property" Value="50"/>
												<Parameter Name="Height" Type="Property" Value="50"/>
												<Parameter Name="Color" Type="Property" Value="[192, 192, 192, 255]"/>
											</Parameters>
											<Children>
												<Object Class="lightbutton">
													<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="HMI Light Button"/>
														<Parameter Name="Name" Type="Property" Value="SUB00_S1"/>
														<Parameter Name="Label" Type="Property" Value="START"/>
														<Parameter Name="Color" Type="Property" Value="[204, 255, 204, 255]"/>
														<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
														<Parameter Name="Type" Type="Property" Value="button"/>
														<Parameter Name="Maintained" Type="Property" Value="False"/>
														<Parameter Name="Output" Type="Output" Value="0"/>
														<Parameter Name="Output Inv" Type="Output" Value="1"/>
														<Parameter Name="Light Color" Type="Property" Value="[0, 255, 0, 255]"/>
														<Parameter Name="Input" Type="Input" Value="oSUB000_H1.Value"/>
													</Parameters>
													<Children/>
												</Object>
												<Object Class="button">
													<Transform Position="[0.08, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="HMI Button"/>
														<Parameter Name="Name" Type="Property" Value="SUB00_S2"/>
														<Parameter Name="Label" Type="Property" Value="STOP"/>
														<Parameter Name="Color" Type="Property" Value="[128, 128, 128, 255]"/>
														<Parameter Name="Logic" Type="Property" Value="Normally On"/>
														<Parameter Name="Type" Type="Property" Value="button"/>
														<Parameter Name="Maintained" Type="Property" Value="False"/>
														<Parameter Name="Output" Type="Output" Value="0"/>
														<Parameter Name="Output Inv" Type="Output" Value="1"/>
													</Parameters>
													<Children/>
												</Object>
												<Object Class="lightbutton">
													<Transform Position="[0.16, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="HMI Light Button"/>
														<Parameter Name="Name" Type="Property" Value="SUB00_S3"/>
														<Parameter Name="Label" Type="Property" Value="RESET"/>
														<Parameter Name="Color" Type="Property" Value="[255, 128, 128, 255]"/>
														<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
														<Parameter Name="Type" Type="Property" Value="button"/>
														<Parameter Name="Maintained" Type="Property" Value="False"/>
														<Parameter Name="Output" Type="Output" Value="0"/>
														<Parameter Name="Output Inv" Type="Output" Value="1"/>
														<Parameter Name="Light Color" Type="Property" Value="[255, 0, 0, 255]"/>
														<Parameter Name="Input" Type="Input" Value="oSUB000_H3.Value"/>
													</Parameters>
													<Children/>
												</Object>
												<Object Class="button">
													<Transform Position="[0.0, 0.12, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="HMI Button"/>
														<Parameter Name="Name" Type="Property" Value="Box"/>
														<Parameter Name="Label" Type="Property" Value="New Box"/>
														<Parameter Name="Color" Type="Property" Value="[192, 192, 192, 255]"/>
														<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
														<Parameter Name="Type" Type="Property" Value="button"/>
														<Parameter Name="Maintained" Type="Property" Value="False"/>
														<Parameter Name="Output" Type="Output" Value="0"/>
														<Parameter Name="Output Inv" Type="Output" Value="1"/>
													</Parameters>
													<Children/>
												</Object>
												<Object Class="display">
													<Transform Position="[0.05, 0.08, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="HMI Display"/>
														<Parameter Name="Name" Type="Property" Value="SUB00_H2"/>
														<Parameter Name="Label" Type="Property" Value=""/>
														<Parameter Name="Width" Type="Property" Value="0.15"/>
														<Parameter Name="Font size" Type="Property" Value="20"/>
														<Parameter Name="Input" Type="Input" Value="oSUB000_H2.Value"/>
													</Parameters>
													<Children/>
												</Object>
											</Children>
										</Object>
										<Object Class="plc">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Generic PLC using OPC-UA"/>
												<Parameter Name="Name" Type="Property" Value="PLC"/>
												<Parameter Name="State" Type="Property" Value="Online"/>
												<Parameter Name="Disabled" Type="Property" Value="False"/>
												<Parameter Name="Server" Type="Property" Value="opc.tcp://localhost:4840"/>
												<Parameter Name="Device" Type="Property" Value=""/>
												<Parameter Name="Filter" Type="Property" Value=""/>
												<Parameter Name="Update Rate" Type="Property" Value="50"/>
											</Parameters>
											<Children>
												<Object Class="writetaggroup">
													<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="Tag Group"/>
														<Parameter Name="Name" Type="Property" Value="Inputs"/>
														<Parameter Name="Type" Type="Property" Value="Write"/>
														<Parameter Name="State" Type="Property" Value="Online"/>
													</Parameters>
													<Children>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC tag"/>
																<Parameter Name="Name" Type="Property" Value="iSUB010_B3"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB01_B3.Signal"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC tag"/>
																<Parameter Name="Name" Type="Property" Value="iSUB010_B1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB01_B1.Signal"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC tag"/>
																<Parameter Name="Name" Type="Property" Value="iSUB010_B4"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB01_B4.Signal"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
																<Parameter Name="Name" Type="Property" Value="iSUB010_B2"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB01_B2.Signal"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
																<Parameter Name="Name" Type="Property" Value="iSUB020_B3"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB02_B3.Signal"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
																<Parameter Name="Name" Type="Property" Value="iSUB030_C1_B1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB03_C1.Upper limit sensor"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
																<Parameter Name="Name" Type="Property" Value="iSUB020_B1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB02_B1.Signal"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
																<Parameter Name="Name" Type="Property" Value="iSUB020_B2"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB02_B2.Signal"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
																<Parameter Name="Name" Type="Property" Value="iSUB030_B1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB03_B1.Signal"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
																<Parameter Name="Name" Type="Property" Value="iSUB050_C1_B1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB05_C1.Upper limit sensor"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
																<Parameter Name="Name" Type="Property" Value="iSUB030_B2"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB03_B2.Signal"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
																<Parameter Name="Name" Type="Property" Value="iSUB040_B1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB04_B1.Signal"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
																<Parameter Name="Name" Type="Property" Value="iSUB040_B2"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB04_B2.Signal"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
																<Parameter Name="Name" Type="Property" Value="iSUB040_C1_B1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB04_C1.Upper limit sensor"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
																<Parameter Name="Name" Type="Property" Value="iSUB050_B1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB05_B1.Signal"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
																<Parameter Name="Name" Type="Property" Value="iSUB050_B2"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB05_B2.Signal"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
																<Parameter Name="Name" Type="Property" Value="iSUB000_S3"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB00_S3.Output"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
																<Parameter Name="Name" Type="Property" Value="iSUB000_S1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB00_S1.Output"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="writetag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
																<Parameter Name="Name" Type="Property" Value="iSUB000_S2"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Input" Value="SUB00_S2.Output"/>
															</Parameters>
															<Children/>
														</Object>
													</Children>
												</Object>
												<Object Class="readtaggroup">
													<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="Tag Group"/>
														<Parameter Name="Name" Type="Property" Value="Outputs"/>
														<Parameter Name="Type" Type="Property" Value="Read"/>
														<Parameter Name="State" Type="Property" Value="Online"/>
													</Parameters>
													<Children>
														<Object Class="readtag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC tag"/>
																<Parameter Name="Name" Type="Property" Value="oSUB020_K1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Output" Value="None"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="readtag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC tag"/>
																<Parameter Name="Name" Type="Property" Value="oSUB010_K1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Output" Value="None"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="readtag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC tag"/>
																<Parameter Name="Name" Type="Property" Value="oSUB030_Y1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Output" Value="None"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="readtag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC tag"/>
																<Parameter Name="Name" Type="Property" Value="oSUB050_Y1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Output" Value="None"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="readtag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC tag"/>
																<Parameter Name="Name" Type="Property" Value="oSUB040_Y1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Output" Value="None"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="readtag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC output variable"/>
																<Parameter Name="Name" Type="Property" Value="oSUB030_K1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Output" Value="None"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="readtag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC output variable"/>
																<Parameter Name="Name" Type="Property" Value="oSUB040_K1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Output" Value="None"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="readtag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC output variable"/>
																<Parameter Name="Name" Type="Property" Value="oSUB050_K1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Output" Value="None"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="readtag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC output variable"/>
																<Parameter Name="Name" Type="Property" Value="oSUB000_H1"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Output" Value="None"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="readtag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC output variable"/>
																<Parameter Name="Name" Type="Property" Value="oSUB000_H3"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Output" Value="None"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="readtag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC output variable"/>
																<Parameter Name="Name" Type="Property" Value="oSUB000_H4"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Output" Value="None"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="readtag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC output variable"/>
																<Parameter Name="Name" Type="Property" Value="oSUB000_H5"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Output" Value="None"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="readtag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="PLC output variable"/>
																<Parameter Name="Name" Type="Property" Value="oSUB000_H6"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Output" Value="None"/>
															</Parameters>
															<Children/>
														</Object>
														<Object Class="readtag">
															<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
															<Parameters>
																<Parameter Name="Class" Type="Property" Value="Output variable"/>
																<Parameter Name="Name" Type="Property" Value="oSUB000_H2"/>
																<Parameter Name="State" Type="Property" Value="Good"/>
																<Parameter Name="Value" Type="Output" Value="None"/>
															</Parameters>
															<Children/>
														</Object>
													</Children>
												</Object>
											</Children>
										</Object>
									</Children>
								</Object>
								<Object Class="pneucabinet">
									<Transform Position="[-2.0, 2.0, 0.25]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Pneumatic Cabinet"/>
										<Parameter Name="Name" Type="Property" Value="SUB00_PneuCabinet"/>
										<Parameter Name="File" Type="Property" Value="res/graphics/cube.bam"/>
										<Parameter Name="Scale" Type="Property" Value="[0.5, 0.25, 0.5]"/>
										<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
										<Parameter Name="Color" Type="Property" Value="[200, 200, 200, 255]"/>
										<Parameter Name="Texture" Type="Property" Value=""/>
										<Parameter Name="Visible" Type="Property" Value="True"/>
										<Parameter Name="Transparent" Type="Property" Value="False"/>
										<Parameter Name="Physics shape" Type="Property" Value="Box"/>
										<Parameter Name="Physics dimensions" Type="Property" Value="[0.5, 0.25, 0.5]"/>
										<Parameter Name="Physics visible" Type="Property" Value="False"/>
										<Parameter Name="Mass" Type="Property" Value="0.0"/>
										<Parameter Name="Friction" Type="Property" Value="Medium"/>
										<Parameter Name="Dimensions" Type="Property" Value="[0.5, 0.25, 0.5]"/>
										<Parameter Name="Material" Type="Property" Value="Actuator"/>
									</Parameters>
									<Children>
										<Object Class="aircompressor">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Air Compressor"/>
												<Parameter Name="Name" Type="Property" Value="SUB00_AirCompressor"/>
												<Parameter Name="State" Type="Property" Value="On"/>
												<Parameter Name="Pressure" Type="Property" Value="6.0"/>
												<Parameter Name="Output" Type="Output" Value="0.0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="valve_3_2_way">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Valve 3/2 Way"/>
												<Parameter Name="Name" Type="Property" Value="SUB04_Y1"/>
												<Parameter Name="State" Type="Property" Value="Closed"/>
												<Parameter Name="Normal State" Type="Property" Value="Closed"/>
												<Parameter Name="Input" Type="Input" Value="oSUB040_Y1.Value"/>
												<Parameter Name="In Pressure" Type="Input" Value="SUB00_AirCompressor.Output"/>
												<Parameter Name="Out Pressure" Type="Output" Value="0.0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="valve_3_2_way">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Valve 3/2 Way"/>
												<Parameter Name="Name" Type="Property" Value="SUB03_Y1"/>
												<Parameter Name="State" Type="Property" Value="Closed"/>
												<Parameter Name="Normal State" Type="Property" Value="Closed"/>
												<Parameter Name="Input" Type="Input" Value="oSUB030_Y1.Value"/>
												<Parameter Name="In Pressure" Type="Input" Value="SUB00_AirCompressor.Output"/>
												<Parameter Name="Out Pressure" Type="Output" Value="0.0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="valve_3_2_way">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Valve 3/2 Way"/>
												<Parameter Name="Name" Type="Property" Value="SUB05_Y1"/>
												<Parameter Name="State" Type="Property" Value="Closed"/>
												<Parameter Name="Normal State" Type="Property" Value="Closed"/>
												<Parameter Name="Input" Type="Input" Value="oSUB050_Y1.Value"/>
												<Parameter Name="In Pressure" Type="Input" Value="SUB00_AirCompressor.Output"/>
												<Parameter Name="Out Pressure" Type="Output" Value="0.0"/>
											</Parameters>
											<Children/>
										</Object>
									</Children>
								</Object>
								<Object Class="group">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Group"/>
										<Parameter Name="Name" Type="Property" Value="SUB00_Beacon"/>
									</Parameters>
									<Children>
										<Object Class="beacon">
											<Transform Position="[-1.0, 0.5, 1.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="HMI Beacon"/>
												<Parameter Name="Name" Type="Property" Value="SUB00_H4"/>
												<Parameter Name="Height" Type="Property" Value="0.2"/>
												<Parameter Name="Radius" Type="Property" Value="0.05"/>
												<Parameter Name="Stick Length" Type="Property" Value="1.0"/>
												<Parameter Name="Off Color" Type="Property" Value="[128, 128, 128, 255]"/>
												<Parameter Name="On Color" Type="Property" Value="[0, 255, 0, 255]"/>
												<Parameter Name="Input" Type="Input" Value="oSUB000_H4.Value"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="beacon">
											<Transform Position="[-1.0, 0.5, 1.2]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="HMI Beacon"/>
												<Parameter Name="Name" Type="Property" Value="SUB00_H5"/>
												<Parameter Name="Height" Type="Property" Value="0.2"/>
												<Parameter Name="Radius" Type="Property" Value="0.05"/>
												<Parameter Name="Stick Length" Type="Property" Value="0.0"/>
												<Parameter Name="Off Color" Type="Property" Value="[192, 192, 192, 255]"/>
												<Parameter Name="On Color" Type="Property" Value="[255, 128, 0, 255]"/>
												<Parameter Name="Input" Type="Input" Value="oSUB000_H5.Value"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="beacon">
											<Transform Position="[-1.0, 0.5, 1.4]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="HMI Beacon"/>
												<Parameter Name="Name" Type="Property" Value="SUB00_H6"/>
												<Parameter Name="Height" Type="Property" Value="0.2"/>
												<Parameter Name="Radius" Type="Property" Value="0.05"/>
												<Parameter Name="Stick Length" Type="Property" Value="0.0"/>
												<Parameter Name="Off Color" Type="Property" Value="[128, 128, 128, 255]"/>
												<Parameter Name="On Color" Type="Property" Value="[255, 0, 0, 255]"/>
												<Parameter Name="Input" Type="Input" Value="oSUB000_H6.Value"/>
											</Parameters>
											<Children/>
										</Object>
									</Children>
								</Object>
							</Children>
						</Object>
						<Object Class="group">
							<Transform Position="[-1.6, 0.0, 0.2]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Group"/>
								<Parameter Name="Name" Type="Property" Value="SUB010_Conveyor1"/>
							</Parameters>
							<Children>
								<Object Class="acmotor">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="AC Motor"/>
										<Parameter Name="Name" Type="Property" Value="SUB01_M1"/>
										<Parameter Name="State" Type="Property" Value="Stop"/>
										<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
										<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
										<Parameter Name="Poles" Type="Property" Value="4"/>
										<Parameter Name="Input" Type="Input" Value="SUB01_K1.Out Voltage"/>
										<Parameter Name="Speed" Type="Output" Value="0.0"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="conveyor">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Conveyor"/>
										<Parameter Name="Name" Type="Property" Value="SUB01_RB1"/>
										<Parameter Name="Material" Type="Property" Value="Actuator"/>
										<Parameter Name="Type" Type="Property" Value="Rollers"/>
										<Parameter Name="Sides" Type="Property" Value="True"/>
										<Parameter Name="Mass" Type="Property" Value="0.0"/>
										<Parameter Name="Friction" Type="Property" Value="High"/>
										<Parameter Name="Length" Type="Property" Value="2.0"/>
										<Parameter Name="Width" Type="Property" Value="0.7"/>
										<Parameter Name="Height" Type="Property" Value="0.1"/>
										<Parameter Name="Feet height" Type="Property" Value="0.2"/>
										<Parameter Name="Color" Type="Property" Value="[0, 128, 255, 255]"/>
										<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0003"/>
										<Parameter Name="Conv. Motor Input" Type="Input" Value="SUB01_M1.Speed"/>
										<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
									</Parameters>
									<Children>
										<Object Class="sensor">
											<Transform Position="[-0.4, -0.4, 0.2]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Sensor"/>
												<Parameter Name="Name" Type="Property" Value="SUB01_B1"/>
												<Parameter Name="State" Type="Property" Value="Not detecting"/>
												<Parameter Name="Type" Type="Property" Value="Proximity"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Length" Type="Property" Value="0.5"/>
												<Parameter Name="Filter time" Type="Property" Value="0.0"/>
												<Parameter Name="Hide range" Type="Property" Value="False"/>
												<Parameter Name="Signal" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="sensor">
											<Transform Position="[0.9, -0.4, 0.45]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Sensor"/>
												<Parameter Name="Name" Type="Property" Value="SUB01_B4"/>
												<Parameter Name="State" Type="Property" Value="Not detecting"/>
												<Parameter Name="Type" Type="Property" Value="Proximity"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Length" Type="Property" Value="0.5"/>
												<Parameter Name="Filter time" Type="Property" Value="0.0"/>
												<Parameter Name="Hide range" Type="Property" Value="False"/>
												<Parameter Name="Signal" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="sensor">
											<Transform Position="[0.9, -0.4, 0.35]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Sensor"/>
												<Parameter Name="Name" Type="Property" Value="SUB01_B3"/>
												<Parameter Name="State" Type="Property" Value="Not detecting"/>
												<Parameter Name="Type" Type="Property" Value="Proximity"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Length" Type="Property" Value="0.5"/>
												<Parameter Name="Filter time" Type="Property" Value="0.0"/>
												<Parameter Name="Hide range" Type="Property" Value="False"/>
												<Parameter Name="Signal" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="sensor">
											<Transform Position="[0.9, -0.4, 0.2]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Sensor"/>
												<Parameter Name="Name" Type="Property" Value="SUB01_B2"/>
												<Parameter Name="State" Type="Property" Value="Not detecting"/>
												<Parameter Name="Type" Type="Property" Value="Proximity"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Length" Type="Property" Value="0.5"/>
												<Parameter Name="Filter time" Type="Property" Value="0.0"/>
												<Parameter Name="Hide range" Type="Property" Value="False"/>
												<Parameter Name="Signal" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
									</Children>
								</Object>
								<Object Class="productinput">
									<Transform Position="[-0.4, 0.0, 0.3]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Product input"/>
										<Parameter Name="Name" Type="Property" Value="Input"/>
										<Parameter Name="Transparent" Type="Property" Value="False"/>
										<Parameter Name="Drop mode" Type="Property" Value="Sequential"/>
										<Parameter Name="Color" Type="Property" Value="[255, 255, 255, 255]"/>
										<Parameter Name="Drop signal" Type="Input" Value="Box.Output"/>
									</Parameters>
									<Children>
										<Object Class="productcubepattern">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Product Cube Pattern"/>
												<Parameter Name="Name" Type="Property" Value="BigBox"/>
												<Parameter Name="File" Type="Property" Value="res/graphics/cube.bam"/>
												<Parameter Name="Scale" Type="Property" Value="[0.45, 0.45, 0.45]"/>
												<Parameter Name="Painting mode" Type="Property" Value="Use texture"/>
												<Parameter Name="Color" Type="Property" Value="[255, 0, 0, 255]"/>
												<Parameter Name="Texture" Type="Property" Value="res/graphics/carton.jpg"/>
												<Parameter Name="Visible" Type="Property" Value="True"/>
												<Parameter Name="Transparent" Type="Property" Value="False"/>
												<Parameter Name="Physics shape" Type="Property" Value="Box"/>
												<Parameter Name="Physics dimensions" Type="Property" Value="[0.45, 0.45, 0.45]"/>
												<Parameter Name="Physics visible" Type="Property" Value="False"/>
												<Parameter Name="Material" Type="Property" Value="Wood"/>
												<Parameter Name="Mass" Type="Property" Value="1.0"/>
												<Parameter Name="Friction" Type="Property" Value="Medium"/>
												<Parameter Name="Dimensions" Type="Property" Value="[0.45, 0.45, 0.45]"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="productcubepattern">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Product Cube Pattern"/>
												<Parameter Name="Name" Type="Property" Value="MediumBox"/>
												<Parameter Name="File" Type="Property" Value="res/graphics/cube.bam"/>
												<Parameter Name="Scale" Type="Property" Value="[0.45, 0.45, 0.35]"/>
												<Parameter Name="Painting mode" Type="Property" Value="Use texture"/>
												<Parameter Name="Color" Type="Property" Value="[255, 128, 0, 255]"/>
												<Parameter Name="Texture" Type="Property" Value="res/graphics/carton.jpg"/>
												<Parameter Name="Visible" Type="Property" Value="True"/>
												<Parameter Name="Transparent" Type="Property" Value="False"/>
												<Parameter Name="Physics shape" Type="Property" Value="Box"/>
												<Parameter Name="Physics dimensions" Type="Property" Value="[0.45, 0.45, 0.35]"/>
												<Parameter Name="Physics visible" Type="Property" Value="False"/>
												<Parameter Name="Material" Type="Property" Value="Wood"/>
												<Parameter Name="Mass" Type="Property" Value="1.0"/>
												<Parameter Name="Friction" Type="Property" Value="Medium"/>
												<Parameter Name="Dimensions" Type="Property" Value="[0.45, 0.45, 0.35]"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="productcubepattern">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Product Cube Pattern"/>
												<Parameter Name="Name" Type="Property" Value="SmallBox"/>
												<Parameter Name="File" Type="Property" Value="res/graphics/cube.bam"/>
												<Parameter Name="Scale" Type="Property" Value="[0.45, 0.45, 0.25]"/>
												<Parameter Name="Painting mode" Type="Property" Value="Use texture"/>
												<Parameter Name="Color" Type="Property" Value="[255, 255, 0, 255]"/>
												<Parameter Name="Texture" Type="Property" Value="res/graphics/carton.jpg"/>
												<Parameter Name="Visible" Type="Property" Value="True"/>
												<Parameter Name="Transparent" Type="Property" Value="False"/>
												<Parameter Name="Physics shape" Type="Property" Value="Box"/>
												<Parameter Name="Physics dimensions" Type="Property" Value="[0.45, 0.45, 0.25]"/>
												<Parameter Name="Physics visible" Type="Property" Value="False"/>
												<Parameter Name="Material" Type="Property" Value="Wood"/>
												<Parameter Name="Mass" Type="Property" Value="1.0"/>
												<Parameter Name="Friction" Type="Property" Value="Medium"/>
												<Parameter Name="Dimensions" Type="Property" Value="[0.45, 0.45, 0.25]"/>
											</Parameters>
											<Children/>
										</Object>
									</Children>
								</Object>
								<Object Class="motorcontactor">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Motor Contactor"/>
										<Parameter Name="Name" Type="Property" Value="SUB01_K1"/>
										<Parameter Name="State" Type="Property" Value="Stop"/>
										<Parameter Name="In Voltage" Type="Input" Value="SUB00_ACSource.Output"/>
										<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
										<Parameter Name="Input" Type="Input" Value="oSUB010_K1.Value"/>
									</Parameters>
									<Children/>
								</Object>
							</Children>
						</Object>
						<Object Class="group">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Group"/>
								<Parameter Name="Name" Type="Property" Value="SUB020_Conveyor2"/>
							</Parameters>
							<Children>
								<Object Class="acmotor">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="AC Motor"/>
										<Parameter Name="Name" Type="Property" Value="SUB02_M1"/>
										<Parameter Name="State" Type="Property" Value="Stop"/>
										<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
										<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
										<Parameter Name="Poles" Type="Property" Value="4"/>
										<Parameter Name="Input" Type="Input" Value="SUB02_K1.Out Voltage"/>
										<Parameter Name="Speed" Type="Output" Value="0.0"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="motorcontactor">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Motor Contactor"/>
										<Parameter Name="Name" Type="Property" Value="SUB02_K1"/>
										<Parameter Name="State" Type="Property" Value="Stop"/>
										<Parameter Name="In Voltage" Type="Input" Value="SUB00_ACSource.Output"/>
										<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
										<Parameter Name="Input" Type="Input" Value="oSUB020_K1.Value"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="conveyor">
									<Transform Position="[0.91, 0.0, 0.2]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Conveyor"/>
										<Parameter Name="Name" Type="Property" Value="SUB02_RB1"/>
										<Parameter Name="Material" Type="Property" Value="Actuator"/>
										<Parameter Name="Type" Type="Property" Value="Rollers"/>
										<Parameter Name="Sides" Type="Property" Value="True"/>
										<Parameter Name="Mass" Type="Property" Value="0.0"/>
										<Parameter Name="Friction" Type="Property" Value="High"/>
										<Parameter Name="Length" Type="Property" Value="3.0"/>
										<Parameter Name="Width" Type="Property" Value="0.7"/>
										<Parameter Name="Height" Type="Property" Value="0.1"/>
										<Parameter Name="Feet height" Type="Property" Value="0.2"/>
										<Parameter Name="Color" Type="Property" Value="[0, 128, 255, 255]"/>
										<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0003"/>
										<Parameter Name="Conv. Motor Input" Type="Input" Value="SUB02_M1.Speed"/>
										<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
									</Parameters>
									<Children>
										<Object Class="sensor">
											<Transform Position="[-0.7, 0.4, 0.2]" Quaternion="[0.707, 0.0, 0.0, -0.707]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Sensor"/>
												<Parameter Name="Name" Type="Property" Value="SUB02_B1"/>
												<Parameter Name="State" Type="Property" Value="Not detecting"/>
												<Parameter Name="Type" Type="Property" Value="Proximity"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Length" Type="Property" Value="0.5"/>
												<Parameter Name="Filter time" Type="Property" Value="0.0"/>
												<Parameter Name="Hide range" Type="Property" Value="False"/>
												<Parameter Name="Signal" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="sensor">
											<Transform Position="[0.3, -0.4, 0.2]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Sensor"/>
												<Parameter Name="Name" Type="Property" Value="SUB02_B2"/>
												<Parameter Name="State" Type="Property" Value="Not detecting"/>
												<Parameter Name="Type" Type="Property" Value="Proximity"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Length" Type="Property" Value="0.5"/>
												<Parameter Name="Filter time" Type="Property" Value="0.0"/>
												<Parameter Name="Hide range" Type="Property" Value="False"/>
												<Parameter Name="Signal" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="sensor">
											<Transform Position="[1.3, -0.4, 0.2]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Sensor"/>
												<Parameter Name="Name" Type="Property" Value="SUB02_B3"/>
												<Parameter Name="State" Type="Property" Value="Not detecting"/>
												<Parameter Name="Type" Type="Property" Value="Proximity"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Length" Type="Property" Value="0.5"/>
												<Parameter Name="Filter time" Type="Property" Value="0.0"/>
												<Parameter Name="Hide range" Type="Property" Value="False"/>
												<Parameter Name="Signal" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
									</Children>
								</Object>
							</Children>
						</Object>
						<Object Class="group">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Group"/>
								<Parameter Name="Name" Type="Property" Value="SUB030_Conveyor3"/>
							</Parameters>
							<Children>
								<Object Class="motorcontactor">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Motor Contactor"/>
										<Parameter Name="Name" Type="Property" Value="SUB03_K1"/>
										<Parameter Name="State" Type="Property" Value="Stop"/>
										<Parameter Name="In Voltage" Type="Input" Value="SUB00_ACSource.Output"/>
										<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
										<Parameter Name="Input" Type="Input" Value="oSUB030_K1.Value"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="acmotor">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="AC Motor"/>
										<Parameter Name="Name" Type="Property" Value="SUB03_M1"/>
										<Parameter Name="State" Type="Property" Value="Stop"/>
										<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
										<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
										<Parameter Name="Poles" Type="Property" Value="4"/>
										<Parameter Name="Input" Type="Input" Value="SUB03_K1.Out Voltage"/>
										<Parameter Name="Speed" Type="Output" Value="0.0"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="conveyor">
									<Transform Position="[0.0, -1.4, 0.2]" Quaternion="[0.707, 0.0, 0.0, -0.707]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Conveyor"/>
										<Parameter Name="Name" Type="Property" Value="SUB03_RB1"/>
										<Parameter Name="Material" Type="Property" Value="Actuator"/>
										<Parameter Name="Type" Type="Property" Value="Rollers"/>
										<Parameter Name="Sides" Type="Property" Value="True"/>
										<Parameter Name="Mass" Type="Property" Value="0.0"/>
										<Parameter Name="Friction" Type="Property" Value="High"/>
										<Parameter Name="Length" Type="Property" Value="2.0"/>
										<Parameter Name="Width" Type="Property" Value="0.7"/>
										<Parameter Name="Height" Type="Property" Value="0.1"/>
										<Parameter Name="Feet height" Type="Property" Value="0.2"/>
										<Parameter Name="Color" Type="Property" Value="[0, 128, 255, 255]"/>
										<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0003"/>
										<Parameter Name="Conv. Motor Input" Type="Input" Value="SUB03_M1.Speed"/>
										<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
									</Parameters>
									<Children>
										<Object Class="sensor">
											<Transform Position="[-0.6, -0.4, 0.2]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Sensor"/>
												<Parameter Name="Name" Type="Property" Value="SUB03_B1"/>
												<Parameter Name="State" Type="Property" Value="Not detecting"/>
												<Parameter Name="Type" Type="Property" Value="Proximity"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Length" Type="Property" Value="0.5"/>
												<Parameter Name="Filter time" Type="Property" Value="0.0"/>
												<Parameter Name="Hide range" Type="Property" Value="False"/>
												<Parameter Name="Signal" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="sensor">
											<Transform Position="[0.85, -0.4, 0.2]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Sensor"/>
												<Parameter Name="Name" Type="Property" Value="SUB03_B2"/>
												<Parameter Name="State" Type="Property" Value="Not detecting"/>
												<Parameter Name="Type" Type="Property" Value="Proximity"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Length" Type="Property" Value="0.5"/>
												<Parameter Name="Filter time" Type="Property" Value="0.0"/>
												<Parameter Name="Hide range" Type="Property" Value="False"/>
												<Parameter Name="Signal" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
									</Children>
								</Object>
								<Object Class="singleactingcylinder">
									<Transform Position="[0.0, 0.7, 0.3]" Quaternion="[0.707, 0.0, 0.0, -0.707]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Pneumatic Single Acting Cylinder"/>
										<Parameter Name="Name" Type="Property" Value="SUB03_C1"/>
										<Parameter Name="Visible" Type="Property" Value="True"/>
										<Parameter Name="Type" Type="Property" Value="Translational"/>
										<Parameter Name="Limits" Type="Property" Value="[0.0, 0.69]"/>
										<Parameter Name="Speed" Type="Output" Value="0.0"/>
										<Parameter Name="Actual Position" Type="Output" Value="0.0"/>
										<Parameter Name="Upper limit sensor" Type="Output" Value="0"/>
										<Parameter Name="Lower limit sensor" Type="Output" Value="0"/>
										<Parameter Name="Speed Rel." Type="Property" Value="0.04"/>
										<Parameter Name="Length" Type="Property" Value="0.7"/>
										<Parameter Name="Radius" Type="Property" Value="0.025"/>
										<Parameter Name="Color" Type="Property" Value="[255, 0, 0, 255]"/>
										<Parameter Name="Damping" Type="Property" Value="0.01"/>
										<Parameter Name="Stiffness" Type="Property" Value="20.0"/>
										<Parameter Name="Expand Input" Type="Input" Value="SUB03_Y1.Out Pressure"/>
									</Parameters>
									<Children>
										<Object Class="pneupiston">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Pneumatic Piston"/>
												<Parameter Name="Name" Type="Property" Value="SUB03_C1_Piston"/>
												<Parameter Name="Visible" Type="Property" Value="True"/>
												<Parameter Name="Material" Type="Property" Value="Piston"/>
												<Parameter Name="Radius" Type="Property" Value="0.02"/>
												<Parameter Name="Width" Type="Property" Value="0.02"/>
												<Parameter Name="Color" Type="Property" Value="[200, 200, 200, 255]"/>
												<Parameter Name="Length" Type="Property" Value="0.7"/>
											</Parameters>
											<Children>
												<Object Class="stopper">
													<Transform Position="[0.35, 0.0, 0.0]" Quaternion="[0.707, 0.0, 0.0, -0.707]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="Stopper"/>
														<Parameter Name="Name" Type="Property" Value="SUB03_C1_Stopper"/>
														<Parameter Name="Material" Type="Property" Value="Actuator"/>
														<Parameter Name="Length" Type="Property" Value="0.6"/>
														<Parameter Name="Height" Type="Property" Value="0.1"/>
														<Parameter Name="Width" Type="Property" Value="0.02"/>
														<Parameter Name="Friction" Type="Property" Value="Low"/>
														<Parameter Name="Color" Type="Property" Value="[0, 180, 0, 255]"/>
														<Parameter Name="Side angle" Type="Property" Value="10.0"/>
														<Parameter Name="Side length" Type="Property" Value="0.1"/>
														<Parameter Name="Transparent" Type="Property" Value="False"/>
													</Parameters>
													<Children/>
												</Object>
											</Children>
										</Object>
										<Object Class="jointsensor">
											<Transform Position="[0.34, 0.0, 0.0225]" Quaternion="[0.707, 0.0, 0.707, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Cylinder Sensor"/>
												<Parameter Name="Name" Type="Property" Value="SUB03_B3"/>
												<Parameter Name="State" Type="Property" Value="Not detecting"/>
												<Parameter Name="Type" Type="Property" Value="Cylinder"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Location" Type="Property" Value="0.34"/>
												<Parameter Name="Signal" Type="Output" Value="0"/>
												<Parameter Name="Length" Type="Property" Value="0.025"/>
											</Parameters>
											<Children/>
										</Object>
									</Children>
								</Object>
							</Children>
						</Object>
						<Object Class="group">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Group"/>
								<Parameter Name="Name" Type="Property" Value="SUB040_Conveyor4"/>
							</Parameters>
							<Children>
								<Object Class="motorcontactor">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Motor Contactor"/>
										<Parameter Name="Name" Type="Property" Value="SUB04_K1"/>
										<Parameter Name="State" Type="Property" Value="Stop"/>
										<Parameter Name="In Voltage" Type="Input" Value="SUB00_ACSource.Output"/>
										<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
										<Parameter Name="Input" Type="Input" Value="oSUB040_K1.Value"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="acmotor">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="AC Motor"/>
										<Parameter Name="Name" Type="Property" Value="SUB04_M1"/>
										<Parameter Name="State" Type="Property" Value="Stop"/>
										<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
										<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
										<Parameter Name="Poles" Type="Property" Value="4"/>
										<Parameter Name="Input" Type="Input" Value="SUB04_K1.Out Voltage"/>
										<Parameter Name="Speed" Type="Output" Value="0.0"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="conveyor">
									<Transform Position="[1.0, 1.4, 0.2]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Conveyor"/>
										<Parameter Name="Name" Type="Property" Value="SUB04_RB1"/>
										<Parameter Name="Material" Type="Property" Value="Actuator"/>
										<Parameter Name="Type" Type="Property" Value="Rollers"/>
										<Parameter Name="Sides" Type="Property" Value="True"/>
										<Parameter Name="Mass" Type="Property" Value="0.0"/>
										<Parameter Name="Friction" Type="Property" Value="High"/>
										<Parameter Name="Length" Type="Property" Value="2.0"/>
										<Parameter Name="Width" Type="Property" Value="0.7"/>
										<Parameter Name="Height" Type="Property" Value="0.1"/>
										<Parameter Name="Feet height" Type="Property" Value="0.2"/>
										<Parameter Name="Color" Type="Property" Value="[0, 128, 255, 255]"/>
										<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0003"/>
										<Parameter Name="Conv. Motor Input" Type="Input" Value="SUB04_M1.Speed"/>
										<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
									</Parameters>
									<Children>
										<Object Class="sensor">
											<Transform Position="[-0.6, -0.4, 0.2]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Sensor"/>
												<Parameter Name="Name" Type="Property" Value="SUB04_B1"/>
												<Parameter Name="State" Type="Property" Value="Not detecting"/>
												<Parameter Name="Type" Type="Property" Value="Proximity"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Length" Type="Property" Value="0.5"/>
												<Parameter Name="Filter time" Type="Property" Value="0.0"/>
												<Parameter Name="Hide range" Type="Property" Value="False"/>
												<Parameter Name="Signal" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="sensor">
											<Transform Position="[0.85, -0.4, 0.2]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Sensor"/>
												<Parameter Name="Name" Type="Property" Value="SUB04_B2"/>
												<Parameter Name="State" Type="Property" Value="Not detecting"/>
												<Parameter Name="Type" Type="Property" Value="Proximity"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Length" Type="Property" Value="0.5"/>
												<Parameter Name="Filter time" Type="Property" Value="0.0"/>
												<Parameter Name="Hide range" Type="Property" Value="False"/>
												<Parameter Name="Signal" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
									</Children>
								</Object>
								<Object Class="singleactingcylinder">
									<Transform Position="[1.0, -0.7, 0.3]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Pneumatic Single Acting Cylinder"/>
										<Parameter Name="Name" Type="Property" Value="SUB04_C1"/>
										<Parameter Name="Visible" Type="Property" Value="True"/>
										<Parameter Name="Type" Type="Property" Value="Translational"/>
										<Parameter Name="Limits" Type="Property" Value="[0.0, 0.69]"/>
										<Parameter Name="Speed" Type="Output" Value="0.0"/>
										<Parameter Name="Actual Position" Type="Output" Value="0.0"/>
										<Parameter Name="Upper limit sensor" Type="Output" Value="0"/>
										<Parameter Name="Lower limit sensor" Type="Output" Value="0"/>
										<Parameter Name="Speed Rel." Type="Property" Value="0.04"/>
										<Parameter Name="Length" Type="Property" Value="0.7"/>
										<Parameter Name="Radius" Type="Property" Value="0.025"/>
										<Parameter Name="Color" Type="Property" Value="[255, 0, 0, 255]"/>
										<Parameter Name="Damping" Type="Property" Value="0.01"/>
										<Parameter Name="Stiffness" Type="Property" Value="20.0"/>
										<Parameter Name="Expand Input" Type="Input" Value="SUB04_Y1.Out Pressure"/>
									</Parameters>
									<Children>
										<Object Class="pneupiston">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Pneumatic Piston"/>
												<Parameter Name="Name" Type="Property" Value="SUB04_C1_Piston"/>
												<Parameter Name="Visible" Type="Property" Value="True"/>
												<Parameter Name="Material" Type="Property" Value="Piston"/>
												<Parameter Name="Radius" Type="Property" Value="0.02"/>
												<Parameter Name="Width" Type="Property" Value="0.02"/>
												<Parameter Name="Color" Type="Property" Value="[200, 200, 200, 255]"/>
												<Parameter Name="Length" Type="Property" Value="0.7"/>
											</Parameters>
											<Children>
												<Object Class="stopper">
													<Transform Position="[0.35, 0.0, 0.0]" Quaternion="[0.707, 0.0, 0.0, -0.707]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="Stopper"/>
														<Parameter Name="Name" Type="Property" Value="SUB04_C1_Stopper"/>
														<Parameter Name="Material" Type="Property" Value="Actuator"/>
														<Parameter Name="Length" Type="Property" Value="0.6"/>
														<Parameter Name="Height" Type="Property" Value="0.1"/>
														<Parameter Name="Width" Type="Property" Value="0.02"/>
														<Parameter Name="Friction" Type="Property" Value="Low"/>
														<Parameter Name="Color" Type="Property" Value="[0, 180, 0, 255]"/>
														<Parameter Name="Side angle" Type="Property" Value="10.0"/>
														<Parameter Name="Side length" Type="Property" Value="0.1"/>
														<Parameter Name="Transparent" Type="Property" Value="False"/>
													</Parameters>
													<Children/>
												</Object>
											</Children>
										</Object>
										<Object Class="jointsensor">
											<Transform Position="[0.34, 0.0, 0.0225]" Quaternion="[0.707, 0.0, 0.707, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Cylinder Sensor"/>
												<Parameter Name="Name" Type="Property" Value="SUB04_B3"/>
												<Parameter Name="State" Type="Property" Value="Not detecting"/>
												<Parameter Name="Type" Type="Property" Value="Cylinder"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Location" Type="Property" Value="0.34"/>
												<Parameter Name="Signal" Type="Output" Value="0"/>
												<Parameter Name="Length" Type="Property" Value="0.025"/>
											</Parameters>
											<Children/>
										</Object>
									</Children>
								</Object>
							</Children>
						</Object>
						<Object Class="group">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Group"/>
								<Parameter Name="Name" Type="Property" Value="SUB05_Conveyor5"/>
							</Parameters>
							<Children>
								<Object Class="acmotor">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="AC Motor"/>
										<Parameter Name="Name" Type="Property" Value="SUB05_M1"/>
										<Parameter Name="State" Type="Property" Value="Stop"/>
										<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
										<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
										<Parameter Name="Poles" Type="Property" Value="4"/>
										<Parameter Name="Input" Type="Input" Value="SUB05_K1.Out Voltage"/>
										<Parameter Name="Speed" Type="Output" Value="0.0"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="conveyor">
									<Transform Position="[2.0, 1.4, 0.2]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Conveyor"/>
										<Parameter Name="Name" Type="Property" Value="SUB05_RB1"/>
										<Parameter Name="Material" Type="Property" Value="Actuator"/>
										<Parameter Name="Type" Type="Property" Value="Rollers"/>
										<Parameter Name="Sides" Type="Property" Value="True"/>
										<Parameter Name="Mass" Type="Property" Value="0.0"/>
										<Parameter Name="Friction" Type="Property" Value="High"/>
										<Parameter Name="Length" Type="Property" Value="2.0"/>
										<Parameter Name="Width" Type="Property" Value="0.7"/>
										<Parameter Name="Height" Type="Property" Value="0.1"/>
										<Parameter Name="Feet height" Type="Property" Value="0.2"/>
										<Parameter Name="Color" Type="Property" Value="[0, 128, 255, 255]"/>
										<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0003"/>
										<Parameter Name="Conv. Motor Input" Type="Input" Value="SUB05_M1.Speed"/>
										<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
									</Parameters>
									<Children>
										<Object Class="sensor">
											<Transform Position="[-0.6, -0.4, 0.2]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Sensor"/>
												<Parameter Name="Name" Type="Property" Value="SUB05_B1"/>
												<Parameter Name="State" Type="Property" Value="Not detecting"/>
												<Parameter Name="Type" Type="Property" Value="Proximity"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Length" Type="Property" Value="0.5"/>
												<Parameter Name="Filter time" Type="Property" Value="0.0"/>
												<Parameter Name="Hide range" Type="Property" Value="False"/>
												<Parameter Name="Signal" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="sensor">
											<Transform Position="[0.85, -0.4, 0.2]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Sensor"/>
												<Parameter Name="Name" Type="Property" Value="SUB05_B2"/>
												<Parameter Name="State" Type="Property" Value="Not detecting"/>
												<Parameter Name="Type" Type="Property" Value="Proximity"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Length" Type="Property" Value="0.5"/>
												<Parameter Name="Filter time" Type="Property" Value="0.0"/>
												<Parameter Name="Hide range" Type="Property" Value="False"/>
												<Parameter Name="Signal" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
									</Children>
								</Object>
								<Object Class="motorcontactor">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Motor Contactor"/>
										<Parameter Name="Name" Type="Property" Value="SUB05_K1"/>
										<Parameter Name="State" Type="Property" Value="Stop"/>
										<Parameter Name="In Voltage" Type="Input" Value="SUB00_ACSource.Output"/>
										<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
										<Parameter Name="Input" Type="Input" Value="oSUB050_K1.Value"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="singleactingcylinder">
									<Transform Position="[2.0, -0.7, 0.3]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Pneumatic Single Acting Cylinder"/>
										<Parameter Name="Name" Type="Property" Value="SUB05_C1"/>
										<Parameter Name="Visible" Type="Property" Value="True"/>
										<Parameter Name="Type" Type="Property" Value="Translational"/>
										<Parameter Name="Limits" Type="Property" Value="[0.0, 0.69]"/>
										<Parameter Name="Speed" Type="Output" Value="0.0"/>
										<Parameter Name="Actual Position" Type="Output" Value="0.0"/>
										<Parameter Name="Upper limit sensor" Type="Output" Value="0"/>
										<Parameter Name="Lower limit sensor" Type="Output" Value="0"/>
										<Parameter Name="Speed Rel." Type="Property" Value="0.04"/>
										<Parameter Name="Length" Type="Property" Value="0.7"/>
										<Parameter Name="Radius" Type="Property" Value="0.025"/>
										<Parameter Name="Color" Type="Property" Value="[255, 0, 0, 255]"/>
										<Parameter Name="Damping" Type="Property" Value="0.01"/>
										<Parameter Name="Stiffness" Type="Property" Value="20.0"/>
										<Parameter Name="Expand Input" Type="Input" Value="SUB05_Y1.Out Pressure"/>
									</Parameters>
									<Children>
										<Object Class="pneupiston">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Pneumatic Piston"/>
												<Parameter Name="Name" Type="Property" Value="SUB05_C1_Piston"/>
												<Parameter Name="Visible" Type="Property" Value="True"/>
												<Parameter Name="Material" Type="Property" Value="Piston"/>
												<Parameter Name="Radius" Type="Property" Value="0.02"/>
												<Parameter Name="Width" Type="Property" Value="0.02"/>
												<Parameter Name="Color" Type="Property" Value="[200, 200, 200, 255]"/>
												<Parameter Name="Length" Type="Property" Value="0.7"/>
											</Parameters>
											<Children>
												<Object Class="stopper">
													<Transform Position="[0.35, 0.0, 0.0]" Quaternion="[0.707, 0.0, 0.0, -0.707]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="Stopper"/>
														<Parameter Name="Name" Type="Property" Value="SUB05_C1_Stopper"/>
														<Parameter Name="Material" Type="Property" Value="Actuator"/>
														<Parameter Name="Length" Type="Property" Value="0.6"/>
														<Parameter Name="Height" Type="Property" Value="0.1"/>
														<Parameter Name="Width" Type="Property" Value="0.02"/>
														<Parameter Name="Friction" Type="Property" Value="Low"/>
														<Parameter Name="Color" Type="Property" Value="[0, 180, 0, 255]"/>
														<Parameter Name="Side angle" Type="Property" Value="10.0"/>
														<Parameter Name="Side length" Type="Property" Value="0.1"/>
														<Parameter Name="Transparent" Type="Property" Value="False"/>
													</Parameters>
													<Children/>
												</Object>
											</Children>
										</Object>
										<Object Class="jointsensor">
											<Transform Position="[0.34, 0.0, 0.0225]" Quaternion="[0.707, 0.0, 0.707, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Cylinder Sensor"/>
												<Parameter Name="Name" Type="Property" Value="SUB05_B3"/>
												<Parameter Name="State" Type="Property" Value="Not detecting"/>
												<Parameter Name="Type" Type="Property" Value="Cylinder"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Location" Type="Property" Value="0.34"/>
												<Parameter Name="Signal" Type="Output" Value="0"/>
												<Parameter Name="Length" Type="Property" Value="0.025"/>
											</Parameters>
											<Children/>
										</Object>
									</Children>
								</Object>
							</Children>
						</Object>
					</Children>
				</Object>
				<Object Class="pointlight">
					<Transform Position="[0.0, 0.0, 5.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
					<Parameters>
						<Parameter Name="Class" Type="Property" Value="Point light"/>
						<Parameter Name="Name" Type="Property" Value="Light source"/>
						<Parameter Name="Color" Type="Property" Value="[255, 255, 255, 255]"/>
						<Parameter Name="Attenuation" Type="Property" Value="0.01"/>
						<Parameter Name="Enable shadows" Type="Property" Value="False"/>
					</Parameters>
					<Children/>
				</Object>
			</Children>
		</Object>
		<Object Class="productholder">
			<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
			<Parameters>
				<Parameter Name="Class" Type="Property" Value="Product Holder"/>
				<Parameter Name="Name" Type="Property" Value="Products"/>
			</Parameters>
			<Children/>
		</Object>
	</Objects>
	<Resources/>
</SimumatikProject>
