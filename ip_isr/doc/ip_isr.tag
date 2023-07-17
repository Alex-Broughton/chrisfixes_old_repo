<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.5" doxygen_gitid="0438643e8352d8a59d7f8846be554762bb5651b0*">
  <compound kind="file">
    <name>isr.h</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/include/lsst/ip/</path>
    <filename>isr_8h.html</filename>
    <includes id="apply_lookup_table_8h" name="applyLookupTable.h" local="yes" imported="no">lsst/ip/isr/applyLookupTable.h</includes>
    <includes id="isr_2isr_8h" name="isr.h" local="yes" imported="no">lsst/ip/isr/isr.h</includes>
  </compound>
  <compound kind="file">
    <name>isr.h</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/include/lsst/ip/isr/</path>
    <filename>isr_2isr_8h.html</filename>
    <class kind="class">lsst::ip::isr::CountMaskedPixels</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <member kind="function">
      <type>size_t</type>
      <name>maskNans</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a1cc90f7191c76d543520af0f9f473c04</anchor>
      <arglist>(afw::image::MaskedImage&lt; PixelT &gt; const &amp;mi, afw::image::MaskPixel maskVal, afw::image::MaskPixel allow=0)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; double &gt;</type>
      <name>fitOverscanImage</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a290ba5ef3fd39201f64651d01bfad9ca</anchor>
      <arglist>(lsst::afw::image::MaskedImage&lt; ImagePixelT &gt; const &amp;overscan, std::vector&lt; std::string &gt; badPixelMask, bool isTransposed)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>applyLookupTable.h</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/include/lsst/ip/isr/</path>
    <filename>apply_lookup_table_8h.html</filename>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <member kind="function">
      <type>int</type>
      <name>applyLookupTable</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a8cda0eabf34fa8f117df7842c1c5226f</anchor>
      <arglist>(afw::image::Image&lt; PixelT &gt; &amp;image, ndarray::Array&lt; PixelT, 1, 1 &gt; const &amp;table, PixelT indOffset)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>__init__.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/</path>
    <filename>____init_____8py.html</filename>
    <namespace>lsst</namespace>
  </compound>
  <compound kind="file">
    <name>__init__.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/</path>
    <filename>ip_2____init_____8py.html</filename>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
  </compound>
  <compound kind="file">
    <name>__init__.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>ip_2isr_2____init_____8py.html</filename>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
  </compound>
  <compound kind="file">
    <name>ampOffset.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>amp_offset_8py.html</filename>
    <class kind="class">lsst::ip::isr::ampOffset::AmpOffsetConfig</class>
    <class kind="class">lsst::ip::isr::ampOffset::AmpOffsetTask</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::ampOffset</namespace>
  </compound>
  <compound kind="file">
    <name>assembleCcdTask.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>assemble_ccd_task_8py.html</filename>
    <class kind="class">lsst::ip::isr::assembleCcdTask::AssembleCcdConfig</class>
    <class kind="class">lsst::ip::isr::assembleCcdTask::AssembleCcdTask</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::assembleCcdTask</namespace>
  </compound>
  <compound kind="file">
    <name>brighterFatterKernel.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>brighter_fatter_kernel_8py.html</filename>
    <class kind="class">lsst::ip::isr::brighterFatterKernel::BrighterFatterKernel</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::brighterFatterKernel</namespace>
  </compound>
  <compound kind="file">
    <name>calibType.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>calib_type_8py.html</filename>
    <class kind="class">lsst::ip::isr::calibType::IsrCalib</class>
    <class kind="class">lsst::ip::isr::calibType::IsrProvenance</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::calibType</namespace>
  </compound>
  <compound kind="file">
    <name>crosstalk.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>crosstalk_8py.html</filename>
    <class kind="class">lsst::ip::isr::crosstalk::CrosstalkCalib</class>
    <class kind="class">lsst::ip::isr::crosstalk::CrosstalkConfig</class>
    <class kind="class">lsst::ip::isr::crosstalk::CrosstalkTask</class>
    <class kind="class">lsst::ip::isr::crosstalk::NullCrosstalkTask</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::crosstalk</namespace>
  </compound>
  <compound kind="file">
    <name>defects.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>defects_8py.html</filename>
    <class kind="class">lsst::ip::isr::defects::Defects</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::defects</namespace>
    <member kind="variable">
      <type></type>
      <name>log</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1defects.html</anchorfile>
      <anchor>a1bb91a40156f1994d55da947ded68fab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>string</type>
      <name>SCHEMA_NAME_KEY</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1defects.html</anchorfile>
      <anchor>a205f06ddb418b59e35baa2e90b1e3020</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>string</type>
      <name>SCHEMA_VERSION_KEY</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1defects.html</anchorfile>
      <anchor>aec2787ac91fd47babb603f4fcad73c53</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>deferredCharge.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>deferred_charge_8py.html</filename>
    <class kind="class">lsst::ip::isr::deferredCharge::SerialTrap</class>
    <class kind="class">lsst::ip::isr::deferredCharge::DeferredChargeCalib</class>
    <class kind="class">lsst::ip::isr::deferredCharge::DeferredChargeConfig</class>
    <class kind="class">lsst::ip::isr::deferredCharge::DeferredChargeTask</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::deferredCharge</namespace>
  </compound>
  <compound kind="file">
    <name>fringe.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>fringe_8py.html</filename>
    <class kind="class">lsst::ip::isr::fringe::FringeStatisticsConfig</class>
    <class kind="class">lsst::ip::isr::fringe::FringeConfig</class>
    <class kind="class">lsst::ip::isr::fringe::FringeTask</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::fringe</namespace>
    <member kind="function">
      <type>def</type>
      <name>getFrame</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1fringe.html</anchorfile>
      <anchor>ab88b1b916a306ecc3666cbf9239e4d40</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>measure</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1fringe.html</anchorfile>
      <anchor>a6616a92148634a881a0c2b5aa25e80c4</anchor>
      <arglist>(mi, x, y, size, statistic, stats)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>stdev</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1fringe.html</anchorfile>
      <anchor>a1c4df1020b27f19e7a1e8bf6510cd7ec</anchor>
      <arglist>(vector)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>select</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1fringe.html</anchorfile>
      <anchor>a64c7f9e8f4c181ff6a80c458ceaa104f</anchor>
      <arglist>(vector, clip)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>frame</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1fringe.html</anchorfile>
      <anchor>a4dd3acd77e3af679edf74f7641b46f81</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>isrFunctions.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>isr_functions_8py.html</filename>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::isrFunctions</namespace>
    <member kind="function">
      <type>def</type>
      <name>createPsf</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a9308e20b72c5e5ce6310fd3780b3cb38</anchor>
      <arglist>(fwhm)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>transposeMaskedImage</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>ad9a59b7ad1bed0e1048bd1e4ca6dfb5f</anchor>
      <arglist>(maskedImage)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>interpolateDefectList</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a3da23947a7ecd2ef895d6cb23bd8c36f</anchor>
      <arglist>(maskedImage, defectList, fwhm, fallbackValue=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>makeThresholdMask</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a9e6fabc7749219c7be18eb6fe3420dd1</anchor>
      <arglist>(maskedImage, threshold, growFootprints=1, maskName=&apos;SAT&apos;)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>growMasks</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a30095386969ceb03c705b1e6fa22c70d</anchor>
      <arglist>(mask, radius=0, maskNameList=[&apos;BAD&apos;], maskValue=&quot;BAD&quot;)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>interpolateFromMask</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>ad1e338da868ef16756b6c221e64691ad</anchor>
      <arglist>(maskedImage, fwhm, growSaturatedFootprints=1, maskNameList=[&apos;SAT&apos;], fallbackValue=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>saturationCorrection</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a37ab3d18909c2c12013cf5c16b28ca85</anchor>
      <arglist>(maskedImage, saturation, fwhm, growFootprints=1, interpolate=True, maskName=&apos;SAT&apos;, fallbackValue=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>trimToMatchCalibBBox</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>ab0bcdeb1e2dd956b34e4d96c3743d6e3</anchor>
      <arglist>(rawMaskedImage, calibMaskedImage)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>biasCorrection</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a1e15ff015a0ebbf57114e8cd3d20d5ea</anchor>
      <arglist>(maskedImage, biasMaskedImage, trimToFit=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>darkCorrection</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a37a205858f440f4bc245ec87cf1dc38a</anchor>
      <arglist>(maskedImage, darkMaskedImage, expScale, darkScale, invert=False, trimToFit=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>updateVariance</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>ac190b76df1f722c0b3a9bcf738bdc62e</anchor>
      <arglist>(maskedImage, gain, readNoise)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>flatCorrection</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>ae01e57d680a6f89c73f01e9ccf822963</anchor>
      <arglist>(maskedImage, flatMaskedImage, scalingType, userScale=1.0, invert=False, trimToFit=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>illuminationCorrection</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a4f1beae07a4d7e91b76549c7616b7477</anchor>
      <arglist>(maskedImage, illumMaskedImage, illumScale, trimToFit=True)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>brighterFatterCorrection</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a6c3e2c188a3f6a0eb683179524b84540</anchor>
      <arglist>(exposure, kernel, maxIter, threshold, applyGain, gains=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>transferFlux</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>ad396d96de11e9d7247b0b95e5e0964a5</anchor>
      <arglist>(cFunc, fStep, correctionMode=True)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fluxConservingBrighterFatterCorrection</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a55ab08c7bf0d38771cb5b4f1dcffb86b</anchor>
      <arglist>(exposure, kernel, maxIter, threshold, applyGain, gains=None, correctionMode=True)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>gainContext</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a68f9aea92c7714bdcbedb80be2eea463</anchor>
      <arglist>(exp, image, apply, gains=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>attachTransmissionCurve</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>ae76982bb89eecf98e9a74970ceb5ce00</anchor>
      <arglist>(exposure, opticsTransmission=None, filterTransmission=None, sensorTransmission=None, atmosphereTransmission=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>applyGains</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>aa9f18cd526ed4f855647ce890b552c67</anchor>
      <arglist>(exposure, normalizeGains=False, ptcGains=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>widenSaturationTrails</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>af5547ddf356c6164ceea5306190dc65d</anchor>
      <arglist>(mask)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>setBadRegions</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>aa34867352c694fb36fb792678db3115c</anchor>
      <arglist>(exposure, badStatistic=&quot;MEDIAN&quot;)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>checkFilter</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a603f151e1e2a485deab5ab1636192bdd</anchor>
      <arglist>(exposure, filterList, log)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getPhysicalFilter</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>aabb1332b191223c8a8f3caa62c8f3df0</anchor>
      <arglist>(filterLabel, log)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>countMaskedPixels</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a333a6da67635c4b1563e75a8d3c2930a</anchor>
      <arglist>(maskedIm, maskPlane)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>isrMock.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>isr_mock_8py.html</filename>
    <class kind="class">lsst::ip::isr::isrMock::IsrMockConfig</class>
    <class kind="class">lsst::ip::isr::isrMock::IsrMock</class>
    <class kind="class">lsst::ip::isr::isrMock::RawMock</class>
    <class kind="class">lsst::ip::isr::isrMock::TrimmedRawMock</class>
    <class kind="class">lsst::ip::isr::isrMock::CalibratedRawMock</class>
    <class kind="class">lsst::ip::isr::isrMock::RawDictMock</class>
    <class kind="class">lsst::ip::isr::isrMock::MasterMock</class>
    <class kind="class">lsst::ip::isr::isrMock::BiasMock</class>
    <class kind="class">lsst::ip::isr::isrMock::DarkMock</class>
    <class kind="class">lsst::ip::isr::isrMock::FlatMock</class>
    <class kind="class">lsst::ip::isr::isrMock::FringeMock</class>
    <class kind="class">lsst::ip::isr::isrMock::UntrimmedFringeMock</class>
    <class kind="class">lsst::ip::isr::isrMock::BfKernelMock</class>
    <class kind="class">lsst::ip::isr::isrMock::DefectMock</class>
    <class kind="class">lsst::ip::isr::isrMock::CrosstalkCoeffMock</class>
    <class kind="class">lsst::ip::isr::isrMock::TransmissionMock</class>
    <class kind="class">lsst::ip::isr::isrMock::MockDataContainer</class>
    <class kind="class">lsst::ip::isr::isrMock::MockFringeContainer</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::isrMock</namespace>
  </compound>
  <compound kind="file">
    <name>isrQa.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>isr_qa_8py.html</filename>
    <class kind="class">lsst::ip::isr::isrQa::IsrQaFlatnessConfig</class>
    <class kind="class">lsst::ip::isr::isrQa::IsrQaConfig</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::isrQa</namespace>
    <member kind="function">
      <type>def</type>
      <name>makeThumbnail</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_qa.html</anchorfile>
      <anchor>aa7c93c290ccc50f83c90662838fa7a85</anchor>
      <arglist>(exposure, isrQaConfig=None)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>isrStatistics.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>isr_statistics_8py.html</filename>
    <class kind="class">lsst::ip::isr::isrStatistics::IsrStatisticsTaskConfig</class>
    <class kind="class">lsst::ip::isr::isrStatistics::IsrStatisticsTask</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::isrStatistics</namespace>
  </compound>
  <compound kind="file">
    <name>isrTask.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>isr_task_8py.html</filename>
    <class kind="class">lsst::ip::isr::isrTask::IsrTaskConnections</class>
    <class kind="class">lsst::ip::isr::isrTask::IsrTaskConfig</class>
    <class kind="class">lsst::ip::isr::isrTask::IsrTask</class>
    <class kind="class">lsst::ip::isr::isrTask::FakeAmp</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::isrTask</namespace>
    <member kind="function">
      <type>def</type>
      <name>crosstalkSourceLookup</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_task.html</anchorfile>
      <anchor>ac48582206c788a5153f18f31546b0d79</anchor>
      <arglist>(datasetType, registry, quantumDataId, collections)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>linearize.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>linearize_8py.html</filename>
    <class kind="class">lsst::ip::isr::linearize::Linearizer</class>
    <class kind="class">lsst::ip::isr::linearize::LinearizeBase</class>
    <class kind="class">lsst::ip::isr::linearize::LinearizeLookupTable</class>
    <class kind="class">lsst::ip::isr::linearize::LinearizePolynomial</class>
    <class kind="class">lsst::ip::isr::linearize::LinearizeSquared</class>
    <class kind="class">lsst::ip::isr::linearize::LinearizeSpline</class>
    <class kind="class">lsst::ip::isr::linearize::LinearizeProportional</class>
    <class kind="class">lsst::ip::isr::linearize::LinearizeNone</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::linearize</namespace>
  </compound>
  <compound kind="file">
    <name>masking.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>masking_8py.html</filename>
    <class kind="class">lsst::ip::isr::masking::MaskingConfig</class>
    <class kind="class">lsst::ip::isr::masking::MaskingTask</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::masking</namespace>
  </compound>
  <compound kind="file">
    <name>overscan.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>overscan_8py.html</filename>
    <class kind="class">lsst::ip::isr::overscan::OverscanCorrectionTaskConfig</class>
    <class kind="class">lsst::ip::isr::overscan::OverscanCorrectionTask</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::overscan</namespace>
  </compound>
  <compound kind="file">
    <name>photodiode.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>photodiode_8py.html</filename>
    <class kind="class">lsst::ip::isr::photodiode::PhotodiodeCalib</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::photodiode</namespace>
  </compound>
  <compound kind="file">
    <name>photodiodeCorrection.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>photodiode_correction_8py.html</filename>
    <class kind="class">lsst::ip::isr::photodiodeCorrection::PhotodiodeCorrection</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::photodiodeCorrection</namespace>
  </compound>
  <compound kind="file">
    <name>ptcDataset.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>ptc_dataset_8py.html</filename>
    <class kind="class">lsst::ip::isr::ptcDataset::PhotonTransferCurveDataset</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::ptcDataset</namespace>
  </compound>
  <compound kind="file">
    <name>straylight.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>straylight_8py.html</filename>
    <class kind="class">lsst::ip::isr::straylight::StrayLightConfig</class>
    <class kind="class">lsst::ip::isr::straylight::StrayLightTask</class>
    <class kind="class">lsst::ip::isr::straylight::StrayLightData</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::straylight</namespace>
  </compound>
  <compound kind="file">
    <name>transmissionCurve.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>transmission_curve_8py.html</filename>
    <class kind="class">lsst::ip::isr::transmissionCurve::IntermediateTransmissionCurve</class>
    <class kind="class">lsst::ip::isr::transmissionCurve::IntermediateSensorTransmissionCurve</class>
    <class kind="class">lsst::ip::isr::transmissionCurve::IntermediateFilterTransmissionCurve</class>
    <class kind="class">lsst::ip::isr::transmissionCurve::IntermediateOpticsTransmissionCurve</class>
    <class kind="class">lsst::ip::isr::transmissionCurve::IntermediateAtmosphereTransmissionCurve</class>
    <class kind="class">lsst::ip::isr::transmissionCurve::IntermediateSystemTransmissionCurve</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::transmissionCurve</namespace>
  </compound>
  <compound kind="file">
    <name>version.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>version_8py.html</filename>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::version</namespace>
    <member kind="variable">
      <type></type>
      <name>str</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1version.html</anchorfile>
      <anchor>a8e0487090af9fda0d05fe349a8919fee</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vignette.py</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/python/lsst/ip/isr/</path>
    <filename>vignette_8py.html</filename>
    <class kind="class">lsst::ip::isr::vignette::VignetteConfig</class>
    <class kind="class">lsst::ip::isr::vignette::VignetteTask</class>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <namespace>lsst::ip::isr::vignette</namespace>
    <member kind="function">
      <type>def</type>
      <name>setValidPolygonCcdIntersect</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1vignette.html</anchorfile>
      <anchor>a471c82633723eeb86fd037b273581ccb</anchor>
      <arglist>(ccdExposure, fpPolygon, log=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>maskVignettedRegion</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1vignette.html</anchorfile>
      <anchor>a259dc1c093a723d7111c55320a7aa9f1</anchor>
      <arglist>(exposure, polygon, maskPlane=&quot;NO_DATA&quot;, vignetteValue=None, log=None)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>applyLookupTable.cc</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/src/</path>
    <filename>apply_lookup_table_8cc.html</filename>
    <includes id="apply_lookup_table_8h" name="applyLookupTable.h" local="yes" imported="no">lsst/ip/isr/applyLookupTable.h</includes>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <member kind="define">
      <type>#define</type>
      <name>INSTANTIATE</name>
      <anchorfile>apply_lookup_table_8cc.html</anchorfile>
      <anchor>a4cf4cf0db859a83ea66c913c9c9aa373</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>applyLookupTable</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a8cda0eabf34fa8f117df7842c1c5226f</anchor>
      <arglist>(afw::image::Image&lt; PixelT &gt; &amp;image, ndarray::Array&lt; PixelT, 1, 1 &gt; const &amp;table, PixelT indOffset)</arglist>
    </member>
    <member kind="function">
      <type>template int</type>
      <name>applyLookupTable&lt; float &gt;</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a665a3035781d07c788165a41879e0bf0</anchor>
      <arglist>(afw::image::Image&lt; float &gt; &amp;, ndarray::Array&lt; float, 1, 1 &gt; const &amp;, float)</arglist>
    </member>
    <member kind="function">
      <type>template int</type>
      <name>applyLookupTable&lt; double &gt;</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>aafb37f1073a591af9369aa6084152a91</anchor>
      <arglist>(afw::image::Image&lt; double &gt; &amp;, ndarray::Array&lt; double, 1, 1 &gt; const &amp;, double)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Isr.cc</name>
    <path>/sdf/home/a/abrought/alternate_branches/chrisfixes_old/ip_isr/src/</path>
    <filename>_isr_8cc.html</filename>
    <includes id="isr_2isr_8h" name="isr.h" local="yes" imported="no">lsst/ip/isr/isr.h</includes>
    <namespace>lsst</namespace>
    <namespace>lsst::ip</namespace>
    <namespace>lsst::ip::isr</namespace>
    <member kind="function">
      <type>size_t</type>
      <name>maskNans</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a1cc90f7191c76d543520af0f9f473c04</anchor>
      <arglist>(afw::image::MaskedImage&lt; PixelT &gt; const &amp;mi, afw::image::MaskPixel maskVal, afw::image::MaskPixel allow=0)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; double &gt;</type>
      <name>fitOverscanImage</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a290ba5ef3fd39201f64651d01bfad9ca</anchor>
      <arglist>(lsst::afw::image::MaskedImage&lt; ImagePixelT &gt; const &amp;overscan, std::vector&lt; std::string &gt; badPixelMask, bool isTransposed)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>between</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>afa41dacbfb489ee7cad58a4d212c139a</anchor>
      <arglist>(std::string &amp;s, char ldelim, char rdelim)</arglist>
    </member>
    <member kind="function">
      <type>template std::vector&lt; double &gt;</type>
      <name>fitOverscanImage&lt; int &gt;</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a95ecb253660306e67aea12312eceef9b</anchor>
      <arglist>(afw::image::MaskedImage&lt; int &gt; const &amp;, std::vector&lt; std::string &gt; badPixelMask, bool isTransposed)</arglist>
    </member>
    <member kind="function">
      <type>template std::vector&lt; double &gt;</type>
      <name>fitOverscanImage&lt; float &gt;</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>ace1afe872025f119a913a7f3b3e4f6e2</anchor>
      <arglist>(afw::image::MaskedImage&lt; float &gt; const &amp;, std::vector&lt; std::string &gt; badPixelMask, bool isTransposed)</arglist>
    </member>
    <member kind="function">
      <type>template std::vector&lt; double &gt;</type>
      <name>fitOverscanImage&lt; double &gt;</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>ab945ccedf40f5e2b06a97104d973bcbc</anchor>
      <arglist>(afw::image::MaskedImage&lt; double &gt; const &amp;, std::vector&lt; std::string &gt; badPixelMask, bool isTransposed)</arglist>
    </member>
    <member kind="function">
      <type>template size_t</type>
      <name>maskNans&lt; float &gt;</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a9c709c5b9a581bf8576f879b8c0bf4c0</anchor>
      <arglist>(afw::image::MaskedImage&lt; float &gt; const &amp;, afw::image::MaskPixel, afw::image::MaskPixel)</arglist>
    </member>
    <member kind="function">
      <type>template size_t</type>
      <name>maskNans&lt; double &gt;</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>ab1f40327d341a3b682164f1723ec6d28</anchor>
      <arglist>(afw::image::MaskedImage&lt; double &gt; const &amp;, afw::image::MaskPixel, afw::image::MaskPixel)</arglist>
    </member>
    <member kind="function">
      <type>template size_t</type>
      <name>maskNans&lt; int &gt;</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a2cb403c4b04a52638ef0c97991f3be23</anchor>
      <arglist>(afw::image::MaskedImage&lt; int &gt; const &amp;, afw::image::MaskPixel, afw::image::MaskPixel)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::ampOffset::AmpOffsetConfig</name>
    <filename>classlsst_1_1ip_1_1isr_1_1amp_offset_1_1_amp_offset_config.html</filename>
    <member kind="variable" static="yes">
      <type></type>
      <name>ampEdgeInset</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1amp_offset_1_1_amp_offset_config.html</anchorfile>
      <anchor>a3219869b2e4ec5717ee244486cee8d12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ampEdgeWidth</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1amp_offset_1_1_amp_offset_config.html</anchorfile>
      <anchor>aed80033c92c8592638b256b9a84f353e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ampEdgeMinFrac</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1amp_offset_1_1_amp_offset_config.html</anchorfile>
      <anchor>a367ab0b1ab69cb9157f3411badbb032d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ampEdgeMaxOffset</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1amp_offset_1_1_amp_offset_config.html</anchorfile>
      <anchor>a5f0c309a4b31313259aa670786613bd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ampEdgeWindow</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1amp_offset_1_1_amp_offset_config.html</anchorfile>
      <anchor>aa3710988405f9184df7e109baf2a325e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doBackground</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1amp_offset_1_1_amp_offset_config.html</anchorfile>
      <anchor>a2c025ef5a62e376acc02aaed100cb445</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>background</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1amp_offset_1_1_amp_offset_config.html</anchorfile>
      <anchor>ae94bf3fdf78ea1454a7b62fe45f8c2d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doDetection</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1amp_offset_1_1_amp_offset_config.html</anchorfile>
      <anchor>a7bceef33c0cdec528c3357aa1b188711</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>detection</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1amp_offset_1_1_amp_offset_config.html</anchorfile>
      <anchor>a67f15da94b6aca768ac57786709a20c0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::ampOffset::AmpOffsetTask</name>
    <filename>classlsst_1_1ip_1_1isr_1_1amp_offset_1_1_amp_offset_task.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1amp_offset_1_1_amp_offset_task.html</anchorfile>
      <anchor>a6de6e67a492e07ff1d8b972af0ba2d9e</anchor>
      <arglist>(self, *args, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>run</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1amp_offset_1_1_amp_offset_task.html</anchorfile>
      <anchor>a75c9c7b6d582347034cd345014efa3fd</anchor>
      <arglist>(self, exposure)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ConfigClass</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1amp_offset_1_1_amp_offset_task.html</anchorfile>
      <anchor>aba768591ed007bda382b380e55cc034c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::assembleCcdTask::AssembleCcdConfig</name>
    <filename>classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_config.html</filename>
    <member kind="variable" static="yes">
      <type></type>
      <name>doTrim</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_config.html</anchorfile>
      <anchor>ab29c83c6e1fa129aeeb47a88762465c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>keysToRemove</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_config.html</anchorfile>
      <anchor>a1f712a9af18a268c5c2a5bb6589cd9c5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::assembleCcdTask::AssembleCcdTask</name>
    <filename>classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_task.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_task.html</anchorfile>
      <anchor>a2934b49a6c676de072599cdeca1833da</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>assembleCcd</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_task.html</anchorfile>
      <anchor>a0cee73e62b533a501bc948af2a5c0b89</anchor>
      <arglist>(self, assembleInput)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>postprocessExposure</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_task.html</anchorfile>
      <anchor>a75117815c3d1f28b271b5a86f57dce6e</anchor>
      <arglist>(self, outExposure, inExposure)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>allKeysToRemove</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_task.html</anchorfile>
      <anchor>afb7775fc26fed5fb5b258ab8599eca66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ConfigClass</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_task.html</anchorfile>
      <anchor>a21aa719562a3f251066a76e1b7e42cdd</anchor>
      <arglist></arglist>
    </member>
    <docanchor file="classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_task.html">AssembleCcdTask_</docanchor>
    <docanchor file="classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_task.html" title="Contents">ip_isr_assemble_Contents</docanchor>
    <docanchor file="classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_task.html" title="Description">ip_isr_assemble_Purpose</docanchor>
    <docanchor file="classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_task.html" title="Task initialization">ip_isr_assemble_Initialize</docanchor>
    <docanchor file="classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_task.html" title="Inputs/Outputs to the assembleCcd method">ip_isr_assemble_IO</docanchor>
    <docanchor file="classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_task.html" title="Configuration parameters">ip_isr_assemble_Config</docanchor>
    <docanchor file="classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_task.html" title="Debug variables">ip_isr_assemble_Debug</docanchor>
    <docanchor file="classlsst_1_1ip_1_1isr_1_1assemble_ccd_task_1_1_assemble_ccd_task.html" title="A complete example of using">ip_isr_assemble_Example</docanchor>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::brighterFatterKernel::BrighterFatterKernel</name>
    <filename>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a1c096ce9fa01a675e551117f6c3ff3a5</anchor>
      <arglist>(self, camera=None, level=None, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>updateMetadata</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a6a485d3c51f279846f636ac507554aa0</anchor>
      <arglist>(self, setDate=False, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>initFromCamera</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a5dceaeea5d5c2dcfb0968e836c9a2cfd</anchor>
      <arglist>(self, camera, detectorId=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getLengths</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a8e652cf6ffca80e05c53906270f41b14</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>adafc0c9517f6d06a482e0e7741b38f4f</anchor>
      <arglist>(cls, dictionary)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a6cb3d79c7cabd21e7fe3191841f029dd</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a4e4ebf58c4aa4805b95a21c13d375ee5</anchor>
      <arglist>(cls, tableList)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>ac22696207edaf553ef7ae51f6c106fd0</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>repackCorrelations</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a89e6511f5b175629f4376aa17499ea3d</anchor>
      <arglist>(self, amp, correlationShape)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>makeDetectorKernelFromAmpwiseKernels</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>aec9d62cc7ddbaa872d006dbce6042a01</anchor>
      <arglist>(self, detectorName, ampsToExclude=[])</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>replaceDetectorKernelWithAmpKernel</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a76929064fe3c55ad9d961cb650b12d8d</anchor>
      <arglist>(self, ampName, detectorName)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>level</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a920ed06bb5bf961100470d899d848dc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>expIdMask</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a54889ad029f8c4e7058d416beafd0ecb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>rawMeans</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>af7cadcb6255a1a6e76a46d09adbd2d3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>rawVariances</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a2873bccff855be875c1d9f7f7f779273</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>rawXcorrs</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a6ff85a572f6470e3bd07c6fdd1116ebf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>badAmps</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a74ab11e88ea7ac530cb7cd379f534c74</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>shape</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>afc7512a3402778014de25b200b2a6c8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>gain</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>ade5cd0955be01d8864a5883bf6917849</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>noise</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a6023047780897e147f15c01182cd17fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>meanXcorrs</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a7c777594c6034307524d893e992d6594</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>valid</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>adde3ce23227897c603c9a15f7e43256c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ampKernels</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a4cd7df8e30c23eabad61c6e99d095c69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>detKernels</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1brighter_fatter_kernel_1_1_brighter_fatter_kernel.html</anchorfile>
      <anchor>a3f500e8b80af1049b474592c6c2cf2cb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::calibType::IsrCalib</name>
    <filename>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a8b0c7d628ed5e5b429f66ec5b2b4f25b</anchor>
      <arglist>(self, camera=None, detector=None, log=None, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>__str__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a0a4c5fe4f28180e3d63b49553d7a99af</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>__eq__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a04d9cc62ad2ccb747e13ed5a5a728b8b</anchor>
      <arglist>(self, other)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>requiredAttributes</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>aafa57ec8ed72627506866d39e7903637</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>requiredAttributes</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a3bd634ef75e3710c93d50f7c1829961f</anchor>
      <arglist>(self, value)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getMetadata</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a5aa43aac89d3efd55adb897b148fddc0</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>setMetadata</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a30a14c069ad836831726f303585ace41</anchor>
      <arglist>(self, metadata)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>updateMetadata</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a800537ed1777875f9f9fd973a83c3809</anchor>
      <arglist>(self, camera=None, detector=None, filterName=None, setCalibId=False, setCalibInfo=False, setDate=False, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>updateMetadataFromExposures</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>ac77ee543a5e374c0a58c67ae7be2cce3</anchor>
      <arglist>(self, exposures)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>calibInfoFromDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a0846c91fc9b0a56d69e2d06f54dad7c1</anchor>
      <arglist>(self, dictionary)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>determineCalibClass</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a9ad7e92a8ec5aa41b0decbdacdefb56b</anchor>
      <arglist>(cls, metadata, message)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>readText</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a4ec8ec80fee792bd1db50a3321668b54</anchor>
      <arglist>(cls, filename, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>writeText</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a2557cf1d40d43b856c12b4cd4147621c</anchor>
      <arglist>(self, filename, format=&quot;auto&quot;)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>readFits</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>af0f95932440966465d3ec18d4151b73c</anchor>
      <arglist>(cls, filename, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>writeFits</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a33534b44aa3f134f809840472667631e</anchor>
      <arglist>(self, filename)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromDetector</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>aa4a68997772b1898843219a8d078e228</anchor>
      <arglist>(self, detector)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a817599a7eef2221ba3908296dab05347</anchor>
      <arglist>(cls, dictionary, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>aab4a381103b94dbea2acb727184db72f</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a1403d6fec5026193600341be1a426533</anchor>
      <arglist>(cls, tableList, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a247f0c08c122d6c0da72f764b5e4c466</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>validate</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a21399d7c477e8126bb3e93736125eacf</anchor>
      <arglist>(self, other=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>apply</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>ab2a19133010c7eeff3bc456e9f4e36f4</anchor>
      <arglist>(self, target)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>requiredAttributes</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>ad3476abba40729c58801cd853baa64f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>log</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_calib.html</anchorfile>
      <anchor>a1a64908430e0e0c48dde22a7b41d8bc2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::calibType::IsrProvenance</name>
    <filename>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_provenance.html</filename>
    <base>lsst::ip::isr::calibType::IsrCalib</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_provenance.html</anchorfile>
      <anchor>a113b1b5d3fc3be06a715519b989b6deb</anchor>
      <arglist>(self, calibType=&quot;unknown&quot;, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>__str__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_provenance.html</anchorfile>
      <anchor>a63576065c50dcbae25459e18a049fc8d</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>__eq__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_provenance.html</anchorfile>
      <anchor>a6d138e4604232e690628834af33157cc</anchor>
      <arglist>(self, other)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>updateMetadata</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_provenance.html</anchorfile>
      <anchor>a564f6ea21ca8cbb2394708d643fd032f</anchor>
      <arglist>(self, setDate=False, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromDataIds</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_provenance.html</anchorfile>
      <anchor>af31bde205304d237ba1ecda3720671f4</anchor>
      <arglist>(self, dataIdList)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_provenance.html</anchorfile>
      <anchor>a756e716ca6a51aa01eb1cbbddcc9ebfb</anchor>
      <arglist>(cls, tableList)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_provenance.html</anchorfile>
      <anchor>a1869e1c7ff04ad469d13b47b106a5561</anchor>
      <arglist>(cls, dictionary)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_provenance.html</anchorfile>
      <anchor>ad2aaad409a3888aa95a31d012974bff0</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_provenance.html</anchorfile>
      <anchor>a71fd0bf7f4ed41ed2f51fe2b379b57c8</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>calibType</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_provenance.html</anchorfile>
      <anchor>a9b27242e04383959352b5e60c2eb3211</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>dimensions</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_provenance.html</anchorfile>
      <anchor>a1511f3065b330bf70464156db2e5b25f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>dataIdList</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1calib_type_1_1_isr_provenance.html</anchorfile>
      <anchor>a4d831ffcb8b651d8a52d3a6ba4a0abb8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::CountMaskedPixels</name>
    <filename>classlsst_1_1ip_1_1isr_1_1_count_masked_pixels.html</filename>
    <templarg>typename ImageT</templarg>
    <templarg>typename MaskT</templarg>
    <member kind="typedef">
      <type>lsst::afw::image::MaskedImage&lt; ImageT &gt;::x_iterator</type>
      <name>x_iterator</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1_count_masked_pixels.html</anchorfile>
      <anchor>a78ec96ea1fd110fbe069124b2ed32582</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CountMaskedPixels</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1_count_masked_pixels.html</anchorfile>
      <anchor>a3bd4b4b96606a0f07a52d4c5b2c42f0f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~CountMaskedPixels</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1_count_masked_pixels.html</anchorfile>
      <anchor>aae1518f7b954e22bf830eef82043ed6a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1_count_masked_pixels.html</anchorfile>
      <anchor>a459424bc1c76d5b6641f4ad75ba7b44d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1_count_masked_pixels.html</anchorfile>
      <anchor>a0133c7a373027ae75085f92b3e736dcf</anchor>
      <arglist>(lsst::afw::image::MaskedImage&lt; ImageT &gt; const &amp;image, MaskT bitmask)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getCount</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1_count_masked_pixels.html</anchorfile>
      <anchor>a36b106cfe41eeaf4abc9520ef2136ca9</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::crosstalk::CrosstalkCalib</name>
    <filename>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</filename>
    <base>lsst::ip::isr::calibType::IsrCalib</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>a335aafcc75e2dbd6517f73d717658784</anchor>
      <arglist>(self, detector=None, nAmp=0, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>updateMetadata</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>a95d989721a3535579164c8b1ce762268</anchor>
      <arglist>(self, setDate=False, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromDetector</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>a89ab82e7112c51558cab8822723684a9</anchor>
      <arglist>(self, detector, coeffVector=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>af577ce5ea4a7263e6db7a711c30f874a</anchor>
      <arglist>(cls, dictionary)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>ac171ee67c64e5dcfb0b9b7a4bab1f148</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>a6d0b40b56e95815d70b32375ced6d40b</anchor>
      <arglist>(cls, tableList)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>a834d7e19e82bb372218b9e440636347d</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>subtractCrosstalk</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>a96e3e4148b1025d2a72b512d4a59b851</anchor>
      <arglist>(self, thisExposure, sourceExposure=None, crosstalkCoeffs=None, badPixels=[&quot;BAD&quot;], minPixelToMask=45000, crosstalkStr=&quot;CROSSTALK&quot;, isTrimmed=False, backgroundMethod=&quot;None&quot;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>def</type>
      <name>extractAmp</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>aba597ab21cbe83370dbd2ce567ce1924</anchor>
      <arglist>(image, amp, ampTarget, isTrimmed=False)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>def</type>
      <name>calculateBackground</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>a48d6c1dd3b43a16ba1f9f106754ec334</anchor>
      <arglist>(mi, badPixels=[&quot;BAD&quot;])</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>hasCrosstalk</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>a1162712e4ad1f9b4ead2e096bd57252b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>nAmp</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>a3ca7dd4d599b1d17161c8dc8d68dc03e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>crosstalkShape</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>a3ef3dce6498cef6f2dede1f6ceb40c23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>coeffs</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>a70896522a8c70f9b527062436238cc05</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>coeffErr</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>a256cc5abe2f8efe8cbbb7def8a18707d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>coeffNum</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>a42a927b73f361f4d3ea269ba50206d36</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>coeffValid</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>a36f76e4c12ec71114827950534c3b45f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>interChip</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_calib.html</anchorfile>
      <anchor>aa9e50c72b69f9cfccccc56e814d7b172</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::crosstalk::CrosstalkConfig</name>
    <filename>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_config.html</filename>
    <member kind="function">
      <type>def</type>
      <name>getCrosstalk</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_config.html</anchorfile>
      <anchor>a45b1ce9e883a7a852570342071a9be03</anchor>
      <arglist>(self, detector=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>hasCrosstalk</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_config.html</anchorfile>
      <anchor>a42d1d75f31677854834757262d0c53f3</anchor>
      <arglist>(self, detector=None)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>minPixelToMask</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_config.html</anchorfile>
      <anchor>a95568d4f99f5aaa4d8a2328d3aff9e36</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>crosstalkMaskPlane</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_config.html</anchorfile>
      <anchor>a04235240917f9a39d99f71c9343e93e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>crosstalkBackgroundMethod</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_config.html</anchorfile>
      <anchor>af5076b292124ee5c2513a5bef75975df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>useConfigCoefficients</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_config.html</anchorfile>
      <anchor>a70ec1c68795ce524da165ada70b661af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>crosstalkValues</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_config.html</anchorfile>
      <anchor>a84190419987d428c521b7e0ccfc9058a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>crosstalkShape</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_config.html</anchorfile>
      <anchor>ae73e928626cab8a32075c4e2042d8b3c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::crosstalk::CrosstalkTask</name>
    <filename>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_task.html</filename>
    <member kind="function">
      <type>def</type>
      <name>run</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_task.html</anchorfile>
      <anchor>a857118acbd84fe5f07271289ec08a07f</anchor>
      <arglist>(self, exposure, crosstalk=None, crosstalkSources=None, isTrimmed=False, camera=None)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ConfigClass</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_crosstalk_task.html</anchorfile>
      <anchor>a76c2148ada73ee7ea63596f21f25f91b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::crosstalk::NullCrosstalkTask</name>
    <filename>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_null_crosstalk_task.html</filename>
    <base>lsst::ip::isr::crosstalk::CrosstalkTask</base>
    <member kind="function">
      <type>def</type>
      <name>run</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1crosstalk_1_1_null_crosstalk_task.html</anchorfile>
      <anchor>abd770a1cf05e10a9e55952017ed8ecdb</anchor>
      <arglist>(self, exposure, crosstalkSources=None)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::defects::Defects</name>
    <filename>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</filename>
    <base>lsst::ip::isr::calibType::IsrCalib</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>af3b5327efb12965f4451ad002e29a97b</anchor>
      <arglist>(self, defectList=None, metadata=None, *normalize_on_init=True, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>__len__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>a2e3b7b8f0690235854bdf90343876dcd</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>__getitem__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>aa5ef71cdee1f98d17f461ade7388fbf9</anchor>
      <arglist>(self, index)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>__setitem__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>ab6e5c85f1b52701c51ed19ccb9d8d006</anchor>
      <arglist>(self, index, value)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>__iter__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>a529aca40edfb2803bde3569f228fc564</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>__delitem__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>aff0afd041f1c5a510d533ce782ad56a0</anchor>
      <arglist>(self, index)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>__eq__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>ad2153dda3b548da431fc4a75b3b25994</anchor>
      <arglist>(self, other)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>__str__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>a6057ae519b20e8423adff0ebdfc41f95</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>bulk_update</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>aff3e0b6fe1ea821425ad12154d6cf2d8</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>append</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>af00e5051e7b268b90838cadd467010b0</anchor>
      <arglist>(self, value)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>insert</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>a3749c1cbe8b060b05c3d2e62107c85cb</anchor>
      <arglist>(self, index, value)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>copy</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>a6c463c94abcf7595c495ed7e8a0de7f9</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>transpose</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>a505f582c6033ccb919df1c05ab2dbb78</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>maskPixels</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>a1cd39fe836483c58f720b96e9aba9740</anchor>
      <arglist>(self, maskedImage, maskName=&quot;BAD&quot;)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toFitsRegionTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>a0bcbbdc645ffa726852ac99578374f15</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>aa6380f0000eab0dde1ef6999b51ac4cf</anchor>
      <arglist>(cls, dictionary)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>acb09e5498f75a4b373501b095e8ad044</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>a589aa3c22a9e50b73564c10e460f8afa</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>a8b85ede5ec52b0e945cb11477d235d0e</anchor>
      <arglist>(cls, tableList, normalize_on_init=True)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>readLsstDefectsFile</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>a093b18d842374ce8f5295bdd804ec278</anchor>
      <arglist>(cls, filename, normalize_on_init=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromFootprintList</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>aa5d86d1612e92f555a2f9d842cdf5711</anchor>
      <arglist>(cls, fpList)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromMask</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1defects_1_1_defects.html</anchorfile>
      <anchor>a398cd788cf2b2d09efeb2e4de2fb2981</anchor>
      <arglist>(cls, maskedImage, maskName)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::deferredCharge::DeferredChargeCalib</name>
    <filename>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_calib.html</filename>
    <base>lsst::ip::isr::calibType::IsrCalib</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_calib.html</anchorfile>
      <anchor>a4769fcd4b0bcd9bf51b8ef5af34f82a8</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromDetector</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_calib.html</anchorfile>
      <anchor>a5352a7395741566dc409dfd666d357b9</anchor>
      <arglist>(self, detector)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_calib.html</anchorfile>
      <anchor>abaa49f7a1cc9e2adf17564d8c03e2ca1</anchor>
      <arglist>(cls, dictionary)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_calib.html</anchorfile>
      <anchor>a77ee3028f47cee4b04983a1d224c9589</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_calib.html</anchorfile>
      <anchor>a8c8ba26b9aff62b863cd7ac4190805b6</anchor>
      <arglist>(cls, tableList)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_calib.html</anchorfile>
      <anchor>ab2ebc0f188669a0d6f7700f6fc12bc71</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>driftScale</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_calib.html</anchorfile>
      <anchor>ade9aad5ff12858573610a699f42d841e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>decayTime</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_calib.html</anchorfile>
      <anchor>a58254a52e0eb5e83b33e86b0053cb16f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>globalCti</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_calib.html</anchorfile>
      <anchor>a514c44ad040b85738c4da6a726537917</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>serialTraps</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_calib.html</anchorfile>
      <anchor>a69f7e7932cf7fa07797eab14b10f8023</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::deferredCharge::DeferredChargeConfig</name>
    <filename>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_config.html</filename>
    <member kind="variable" static="yes">
      <type></type>
      <name>nPixelOffsetCorrection</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_config.html</anchorfile>
      <anchor>aa5cd8c12aac08716d246b66fa3dc1d88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>nPixelTrapCorrection</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_config.html</anchorfile>
      <anchor>a80be8a6495fa8054cfdb3dbc04b215f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>useGains</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_config.html</anchorfile>
      <anchor>aef0bb067f1e61bd43297a499f3095ef3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>zeroUnusedPixels</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_config.html</anchorfile>
      <anchor>aa16f002e4f91274661aa3ca3e24de0bf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::deferredCharge::DeferredChargeTask</name>
    <filename>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_task.html</filename>
    <member kind="function">
      <type>def</type>
      <name>run</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_task.html</anchorfile>
      <anchor>aac5d4a8a3ccb5357f5b1aa1bd948e3fe</anchor>
      <arglist>(self, exposure, ctiCalib, gains=None)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>def</type>
      <name>flipData</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_task.html</anchorfile>
      <anchor>aabee465a6c73f09a49bfe136c290548a</anchor>
      <arglist>(ampData, amp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>def</type>
      <name>local_offset_inverse</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_task.html</anchorfile>
      <anchor>a656132b182a199f0421eaf443da9ae94</anchor>
      <arglist>(inputArr, drift_scale, decay_time, num_previous_pixels=15)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>def</type>
      <name>local_trap_inverse</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_task.html</anchorfile>
      <anchor>a43415527fe10ff9d0c6eb20e4f16fb9f</anchor>
      <arglist>(inputArr, trap, global_cti=0.0, num_previous_pixels=6)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ConfigClass</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_deferred_charge_task.html</anchorfile>
      <anchor>a0ef00e5e6ab355ded1195fc7d00a815a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::deferredCharge::SerialTrap</name>
    <filename>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_serial_trap.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_serial_trap.html</anchorfile>
      <anchor>a9bb2e5fb3f7fcacff320b511e8918226</anchor>
      <arglist>(self, size, emission_time, pixel, trap_type, coeffs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>__eq__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_serial_trap.html</anchorfile>
      <anchor>a41c15369f9421e1ca9ff35f2531c0663</anchor>
      <arglist>(self, other)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>trap_array</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_serial_trap.html</anchorfile>
      <anchor>ae3efebf9ecdfc38b3ce215b491f7b805</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>trapped_charge</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_serial_trap.html</anchorfile>
      <anchor>a840e81dca39e8fb8ca2973df071a9ed5</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>initialize</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_serial_trap.html</anchorfile>
      <anchor>a0bf91e7bf5c6537c61140b3a774e2aad</anchor>
      <arglist>(self, ny, nx, prescan_width)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>release_charge</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_serial_trap.html</anchorfile>
      <anchor>ac44b6ec2364c74d892701a74babacba8</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>trap_charge</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_serial_trap.html</anchorfile>
      <anchor>a30b164716956fa9dbaad4adea2a215aa</anchor>
      <arglist>(self, free_charge)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>capture</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_serial_trap.html</anchorfile>
      <anchor>af43c806713a3b13476a9b5dc89afe66d</anchor>
      <arglist>(self, pixel_signals)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>size</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_serial_trap.html</anchorfile>
      <anchor>a4f6e55eb525bbde08adc23dd254e9aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>emission_time</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_serial_trap.html</anchorfile>
      <anchor>a101194e2b65cd2aa34e89394934bc514</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>pixel</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_serial_trap.html</anchorfile>
      <anchor>ac74b19b33c071983a5125b934574066e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>trap_type</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_serial_trap.html</anchorfile>
      <anchor>a6b38b37922991e1076dcb6bb83b2fba4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>coeffs</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_serial_trap.html</anchorfile>
      <anchor>a07b5264158642057f080a9d2c5fd7a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>interp</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1deferred_charge_1_1_serial_trap.html</anchorfile>
      <anchor>ab2ff12299f27f3bf2f3afc35d994074e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::fringe::FringeConfig</name>
    <filename>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_config.html</filename>
    <member kind="variable" static="yes">
      <type></type>
      <name>filters</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_config.html</anchorfile>
      <anchor>a613abaad5d2544ae0a97f07432debe7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>useFilterAliases</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_config.html</anchorfile>
      <anchor>a73013308b1defe456a1ff74b14b85cac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>num</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_config.html</anchorfile>
      <anchor>a5a6e548f240b0a85cdceff80e5f3ed78</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>small</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_config.html</anchorfile>
      <anchor>a77f1d59f2f7e14ffa5964cc19e26c20c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>large</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_config.html</anchorfile>
      <anchor>a1eb9da7ef2f11c210dca67e4f3a4b706</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>iterations</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_config.html</anchorfile>
      <anchor>aae52520070ac316786f6aa35e0009d6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>clip</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_config.html</anchorfile>
      <anchor>af811c65d041061074192863cfcbc5783</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>stats</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_config.html</anchorfile>
      <anchor>a63e56003bf93d2363adea69337373b6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>pedestal</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_config.html</anchorfile>
      <anchor>afb406673a50ef64b19658e1e9b483ec5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::fringe::FringeStatisticsConfig</name>
    <filename>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_statistics_config.html</filename>
    <member kind="variable" static="yes">
      <type></type>
      <name>badMaskPlanes</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_statistics_config.html</anchorfile>
      <anchor>a7d6e5ee58faee66752f09f7568ecc26d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>stat</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_statistics_config.html</anchorfile>
      <anchor>aaf4675d072dd4c2a9888281ae57e4f45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>clip</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_statistics_config.html</anchorfile>
      <anchor>a644572152cca149789a1ed6c7137aeaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>iterations</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_statistics_config.html</anchorfile>
      <anchor>a100233942ab72d0578a10df3046b04a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>rngSeedOffset</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_statistics_config.html</anchorfile>
      <anchor>af91b3dfa1dc32efd166bafe022b8846c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::fringe::FringeTask</name>
    <filename>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_task.html</filename>
    <member kind="function">
      <type>def</type>
      <name>loadFringes</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_task.html</anchorfile>
      <anchor>a7a128f2d84fb2a00dab9aa11eda74936</anchor>
      <arglist>(self, fringeExp, expId=None, assembler=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>run</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_task.html</anchorfile>
      <anchor>aa6a015cc5bc6941efb8fd62bacaa7571</anchor>
      <arglist>(self, exposure, fringes, seed=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>checkFilter</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_task.html</anchorfile>
      <anchor>adb6d5a7d6f04ca4fefd19b445655f0a2</anchor>
      <arglist>(self, exposure)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>removePedestal</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_task.html</anchorfile>
      <anchor>a80477faf0f826f254089bfbbb3e001d2</anchor>
      <arglist>(self, fringe)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>generatePositions</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_task.html</anchorfile>
      <anchor>a9079289402152269f05c333ab76bdc72</anchor>
      <arglist>(self, exposure, rng)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>measureExposure</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_task.html</anchorfile>
      <anchor>a480c19087f08cea512177970f26411b8</anchor>
      <arglist>(self, exposure, positions, title=&quot;Fringe&quot;)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>solve</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_task.html</anchorfile>
      <anchor>a21044ad44b973fcafb52358901294754</anchor>
      <arglist>(self, science, fringes)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>subtract</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_task.html</anchorfile>
      <anchor>a7a97be64ff3d0a1d4786a95332f53cc8</anchor>
      <arglist>(self, science, fringes, solution)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ConfigClass</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1fringe_1_1_fringe_task.html</anchorfile>
      <anchor>a08071142638e1e3456d813499d66069f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::BfKernelMock</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_bf_kernel_mock.html</filename>
    <base>lsst::ip::isr::isrMock::IsrMock</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_bf_kernel_mock.html</anchorfile>
      <anchor>a24b386fac64bbbd0f891cbe19f9b85f4</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::BiasMock</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_bias_mock.html</filename>
    <base>lsst::ip::isr::isrMock::MasterMock</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_bias_mock.html</anchorfile>
      <anchor>a5c4bf452043e13239a112dcff326df6f</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::CalibratedRawMock</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_calibrated_raw_mock.html</filename>
    <base>lsst::ip::isr::isrMock::RawMock</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_calibrated_raw_mock.html</anchorfile>
      <anchor>af909640d9aac7d2ae9f8b65c3ca7edf9</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::CrosstalkCoeffMock</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_crosstalk_coeff_mock.html</filename>
    <base>lsst::ip::isr::isrMock::IsrMock</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_crosstalk_coeff_mock.html</anchorfile>
      <anchor>a374e8753ee6a66be7027ed5595cdeb4b</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::DarkMock</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_dark_mock.html</filename>
    <base>lsst::ip::isr::isrMock::MasterMock</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_dark_mock.html</anchorfile>
      <anchor>aeea1789e7ae70c7b649c43483f1a823d</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::DefectMock</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_defect_mock.html</filename>
    <base>lsst::ip::isr::isrMock::IsrMock</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_defect_mock.html</anchorfile>
      <anchor>afdb99a87722901b32d5d743f95d9c38f</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::FlatMock</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_flat_mock.html</filename>
    <base>lsst::ip::isr::isrMock::MasterMock</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_flat_mock.html</anchorfile>
      <anchor>ac68f63719f254edea247ca6b4eaa187d</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::FringeMock</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_fringe_mock.html</filename>
    <base>lsst::ip::isr::isrMock::MasterMock</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_fringe_mock.html</anchorfile>
      <anchor>aedf04c00ad398d6e289d104525839842</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::IsrMock</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>a35068086855cf36162cc91bbb69602a2</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>run</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>a28d5b0cdfba788aae8214673ce2524f7</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>makeData</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>aadd1d9a86582a115c1730942f8ad4c7c</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>makeBfKernel</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>ad4a1a26432de47d97e4d4783d7521df1</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>makeDefectList</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>a487c11d6f2f0dc3e3e05563e92ca2dd6</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>makeCrosstalkCoeff</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>aaafa0a2bf5ca7c8ca1a2550f320a8238</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>makeTransmissionCurve</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>a7382b2e2dadc7ad68a563afbb64e6420</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>makeImage</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>a8afcd5dc6aa295a975091df3a3641985</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getCamera</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>a8c5a04e070b73b12acb9c2489fca7fd5</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getExposure</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>aab21ebd5e911e58e6d4f6790b30b1341</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getWcs</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>aaa3166d7bc28246f70a9b9fad22bbc2c</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>localCoordToExpCoord</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>aeebfe64ec49d891019af414f2f89c239</anchor>
      <arglist>(self, ampData, x, y)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>amplifierAddNoise</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>a4ff44115091597d7cf33d72c01fe4346</anchor>
      <arglist>(self, ampData, mean, sigma)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>amplifierAddYGradient</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>a52f38ab793b65f16d628f1425b4cd388</anchor>
      <arglist>(self, ampData, start, end)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>amplifierAddSource</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>a208219385859843f4d0baccb72359ef0</anchor>
      <arglist>(self, ampData, scale, x0, y0)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>amplifierAddCT</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>a8d3729cdce29f489f0ddf28c5ed20087</anchor>
      <arglist>(self, ampDataSource, ampDataTarget, scale)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>amplifierAddFringe</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>abe47753cee501bef4f9b6336130ffb93</anchor>
      <arglist>(self, amp, ampData, scale, x0=100, y0=0)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>amplifierMultiplyFlat</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>aaa1e5c24fa6529ffb6b2ed91419060ad</anchor>
      <arglist>(self, amp, ampData, fracDrop, u0=100.0, v0=100.0)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>rng</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>a4c4005b783d069f14c987546a7eec0ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>crosstalkCoeffs</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>a1994c56c28e66a4b2efff308bec4c432</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>bfKernel</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>accd4ff45da0aa6ad6e8c0ca8ac9fbe59</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ConfigClass</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock.html</anchorfile>
      <anchor>a4ff9533a387afad634e78ac2b9b61d61</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::IsrMockConfig</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</filename>
    <member kind="variable" static="yes">
      <type></type>
      <name>isLsstLike</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a9953702dd4338c096d109f48c72bc2a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>plateScale</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>ae16967f2ddb7c829158a025f0c63d453</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>radialDistortion</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a714f3819b1ab4f5dcbde1adbd0ebfa50</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>isTrimmed</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a9d9dee99ff1c8d7e792358515c5d0480</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>detectorIndex</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a707b32c6938d3a8ef2125e090b549cf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>rngSeed</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a887e4885834dedd872bc44185d33bd99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>gain</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a4aad70dddc5c611679b17a7b1d73f8b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>readNoise</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>ad19206a9fdcaf1d7fcb0ac2513bdfd24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>expTime</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a29967ab577abcaf3b0669634bbcab034</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>skyLevel</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>adfac2193b298af6deb85863bec4cd8a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>sourceFlux</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a3449a073f3c55bac1642a1f7b0fc9d52</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>sourceAmp</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a6b1789ac931e8360dab44fb21ab241eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>sourceX</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a4da9310d9cb6dae78d8dcd53476a3263</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>sourceY</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a9cd2161eedc239b6938c626c5a81da62</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>overscanScale</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a4658ec4575af64f4548f66d787b230c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>biasLevel</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>ac7267ac1d021b8f35429793a957b37de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>darkRate</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a29f7b353a1555b340b413cf0185aefb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>darkTime</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a9c74d95cd2601867e29dcdc35826e467</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>flatDrop</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>ac35d0d4b6d5ce87d6391327a5238029b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>fringeScale</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>aa04cded1a0f0c83253576ab496086d0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>fringeX0</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>ae4a7a41dd2a72e1ca880aa188aea8b9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>fringeY0</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>ade0b0a801c044924e7a5992d3c6abc97</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doAddSky</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a4bc7e001c45f69e1d6b47aba86fb88ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doAddSource</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>ae60f157de867076af7fa9d0012ae2587</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doAddCrosstalk</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>ac4c4b7fd611adf74e7b971bbfbd71219</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doAddOverscan</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a11f5486a31216ebc51741af934ef51df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doAddBias</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a60aee660b6c1b7195dd4eb5579c2a8a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doAddDark</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a3c07b98f3dc3ff97c5e173175e6ee99e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doAddFlat</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a6b87b599116991f2982cac0a2b83796c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doAddFringe</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a2f804a07624cf36c885d484b17a50947</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doTransmissionCurve</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>ab476b0b614c2440a00fcb47e42ccf036</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doDefects</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>ad975019a641b28e90bde56c98bee8535</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doBrighterFatter</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>acb2426e89c9e4e251c097246195488f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doCrosstalkCoeffs</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a7ce5918a368137b9154a89d200fcbedc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doDataRef</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a8191ed4365fcbce968380d1d5422a4c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doGenerateImage</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a807cadbd5700f0a504c875d9bd16d02a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doGenerateData</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a01f36667853fb6857492e55eed5356e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doGenerateAmpDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_isr_mock_config.html</anchorfile>
      <anchor>a284bf5a4defea7fd3cd716676333013a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::MasterMock</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_master_mock.html</filename>
    <base>lsst::ip::isr::isrMock::IsrMock</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_master_mock.html</anchorfile>
      <anchor>a44faff0d6e6d81b6bac1737867c3f566</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::MockDataContainer</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_data_container.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_data_container.html</anchorfile>
      <anchor>ae7dcb8d99bfe4d772ad98c15a0e4a7f4</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>expectImage</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_data_container.html</anchorfile>
      <anchor>a8f5959356812b4a3799dc76c1c6e8387</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>expectData</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_data_container.html</anchorfile>
      <anchor>a9f563d65791a11da836c38b3aa311464</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>get</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_data_container.html</anchorfile>
      <anchor>a398f65562c0a6d52e1d8518702236682</anchor>
      <arglist>(self, dataType, **kwargs)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>config</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_data_container.html</anchorfile>
      <anchor>a7e69b82bfff48ae64bf75ef074f9bc62</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>string</type>
      <name>dataId</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_data_container.html</anchorfile>
      <anchor>a3441c1dbfb76f04c0cc780d57b006ca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>int</type>
      <name>darkval</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_data_container.html</anchorfile>
      <anchor>a566f1c1d5719c85077487d1c0ecc972e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>int</type>
      <name>oscan</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_data_container.html</anchorfile>
      <anchor>adcaac2d8157b24b4d9760e03e01bbf0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>int</type>
      <name>gradient</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_data_container.html</anchorfile>
      <anchor>aeffb37fb4a3cb93c82d1dffca935d131</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>float</type>
      <name>exptime</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_data_container.html</anchorfile>
      <anchor>af2e457efaf2d93f15f6a42ea755ad00b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>float</type>
      <name>darkexptime</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_data_container.html</anchorfile>
      <anchor>a20ba1e57670714abf638912410528574</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::MockFringeContainer</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_fringe_container.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_fringe_container.html</anchorfile>
      <anchor>aee196c39ab952423f3d8498d69e6b22f</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>get</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_fringe_container.html</anchorfile>
      <anchor>a1dec31faa768971390b0fabeb9d236ed</anchor>
      <arglist>(self, dataType, **kwargs)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>config</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_fringe_container.html</anchorfile>
      <anchor>a5137ae4dffdb86a6800ecefdebedc0e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>string</type>
      <name>dataId</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_fringe_container.html</anchorfile>
      <anchor>a662d1e4d95238cc4ba8fa2342d816a0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>int</type>
      <name>darkval</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_fringe_container.html</anchorfile>
      <anchor>ab9c35ccdab267f08b398fcc6153f29da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>int</type>
      <name>oscan</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_fringe_container.html</anchorfile>
      <anchor>a3ee0350b26ba106a9e3527f9f5893614</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>int</type>
      <name>gradient</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_fringe_container.html</anchorfile>
      <anchor>a09e9ae883023c91b5792ec36eade3f41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>int</type>
      <name>exptime</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_fringe_container.html</anchorfile>
      <anchor>a288eb4e71a9b05c2ed0aeedf9922e82c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>int</type>
      <name>darkexptime</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_mock_fringe_container.html</anchorfile>
      <anchor>a308c996106ccd108e829d31cfd54c8cd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::RawDictMock</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_raw_dict_mock.html</filename>
    <base>lsst::ip::isr::isrMock::RawMock</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_raw_dict_mock.html</anchorfile>
      <anchor>a5f36e1dcdb83a4fd555d455cdc2ae12d</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::RawMock</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_raw_mock.html</filename>
    <base>lsst::ip::isr::isrMock::IsrMock</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_raw_mock.html</anchorfile>
      <anchor>af7fcf38a46a0c8aae00878cdff6c0406</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::TransmissionMock</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_transmission_mock.html</filename>
    <base>lsst::ip::isr::isrMock::IsrMock</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_transmission_mock.html</anchorfile>
      <anchor>af0731e59a312b31b95f7821eaa4ccb2c</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::TrimmedRawMock</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_trimmed_raw_mock.html</filename>
    <base>lsst::ip::isr::isrMock::RawMock</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_trimmed_raw_mock.html</anchorfile>
      <anchor>a1e2370e9095000d5f440cb6fc6cb18ce</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrMock::UntrimmedFringeMock</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_untrimmed_fringe_mock.html</filename>
    <base>lsst::ip::isr::isrMock::FringeMock</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_mock_1_1_untrimmed_fringe_mock.html</anchorfile>
      <anchor>a66a419c7cdb6bdfb534488fef1445cf2</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrQa::IsrQaConfig</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_config.html</filename>
    <member kind="variable" static="yes">
      <type></type>
      <name>saveStats</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_config.html</anchorfile>
      <anchor>ae1207ff1867818d8d3635bd07bb17410</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>flatness</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_config.html</anchorfile>
      <anchor>a9e1869e604bae45b4fa47b249ac3811f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doWriteOss</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_config.html</anchorfile>
      <anchor>a1d6d55700c7462c671abdf2b477f72bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doThumbnailOss</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_config.html</anchorfile>
      <anchor>ac23257165048bd3919c1315219e94ae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doWriteFlattened</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_config.html</anchorfile>
      <anchor>a8b7fd648b61a6dc385a93b3648e91b4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doThumbnailFlattened</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_config.html</anchorfile>
      <anchor>a0347806d049f65311e4db70d589574b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>thumbnailBinning</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_config.html</anchorfile>
      <anchor>af1c74f8c7a6629e7339840bd54409841</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>thumbnailStdev</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_config.html</anchorfile>
      <anchor>a623af0d124748566fcf0a0e87dadcbef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>thumbnailRange</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_config.html</anchorfile>
      <anchor>a8795d8ff3c3100a5e0070e85aa5e3f53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>thumbnailQ</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_config.html</anchorfile>
      <anchor>a8ce97eba2d1243027ce9bb90a0dfa75e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>thumbnailSatBorder</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_config.html</anchorfile>
      <anchor>ac58bde95a09ec09078b159097fc357f8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrQa::IsrQaFlatnessConfig</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_flatness_config.html</filename>
    <member kind="variable" static="yes">
      <type></type>
      <name>meshX</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_flatness_config.html</anchorfile>
      <anchor>ae895cb155b16f729d17fbcc67654af28</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>meshY</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_flatness_config.html</anchorfile>
      <anchor>ac85fe485055d232d3d351aace7d122db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doClip</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_flatness_config.html</anchorfile>
      <anchor>a9a27883e18069b2d0accd0d9150c29c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>clipSigma</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_flatness_config.html</anchorfile>
      <anchor>ae412b37e5c559a1a0c33dcaf94f0a734</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>nIter</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_qa_1_1_isr_qa_flatness_config.html</anchorfile>
      <anchor>abb77367d474551967194d5919ee01081</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrStatistics::IsrStatisticsTask</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task.html</anchorfile>
      <anchor>a57f5f0ca2e159ce699afcad159893e60</anchor>
      <arglist>(self, statControl=None, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>run</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task.html</anchorfile>
      <anchor>a2b014e5a48a523d2f936b6f48b7e01f8</anchor>
      <arglist>(self, inputExp, ptc=None, overscanResults=None, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>measureCti</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task.html</anchorfile>
      <anchor>af3f8aa449af57bbac72e4b5b11c55b84</anchor>
      <arglist>(self, inputExp, overscans, gains)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>measureBanding</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task.html</anchorfile>
      <anchor>a1d64ae2c1c18776cbbe2e02713bd6f70</anchor>
      <arglist>(self, inputExp, overscans)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>measureProjectionStatistics</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task.html</anchorfile>
      <anchor>a8779bfe4883529ee9a25e533f621a751</anchor>
      <arglist>(self, inputExp, overscans)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>def</type>
      <name>makeKernel</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task.html</anchorfile>
      <anchor>a3a2c60e9a73eb44b4f5d4f5440c65a64</anchor>
      <arglist>(kernelSize)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>statControl</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task.html</anchorfile>
      <anchor>a084cf65ac4ec3f975d6d50e769468621</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>statType</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task.html</anchorfile>
      <anchor>aa5cdbefdd571ba90de42aad077ce4725</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ConfigClass</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task.html</anchorfile>
      <anchor>a584fa204bd3fb0603bd54fa33e2563fc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrStatistics::IsrStatisticsTaskConfig</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task_config.html</filename>
    <member kind="variable" static="yes">
      <type></type>
      <name>doCtiStatistics</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task_config.html</anchorfile>
      <anchor>acb0dad9b75f714695668105fe3e3306f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doBandingStatistics</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task_config.html</anchorfile>
      <anchor>a6c79f0ac89b4c5f4353364d65a2c3767</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>bandingKernelSize</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task_config.html</anchorfile>
      <anchor>a0baad31d3e694123c3f92948cb904af4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>bandingFractionLow</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task_config.html</anchorfile>
      <anchor>af37070248644f185a6ac37050ec5f70a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>bandingFractionHigh</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task_config.html</anchorfile>
      <anchor>a318d52463e3fd5a47903d1d99eaea55a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>bandingUseHalfDetector</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task_config.html</anchorfile>
      <anchor>a1f616e72a36325d2bc9b1614d7f147c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doProjectionStatistics</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task_config.html</anchorfile>
      <anchor>a1b5a7e5501a0288121ca06d9b8987f26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>projectionKernelSize</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task_config.html</anchorfile>
      <anchor>ad32bd13f5724858d41411799af7fa0f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doProjectionFft</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task_config.html</anchorfile>
      <anchor>a8c54cfcd6139a8203766a914c7d7111c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>projectionFftWindow</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task_config.html</anchorfile>
      <anchor>a204858b1c6f891cfee4be194e73330ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>stat</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task_config.html</anchorfile>
      <anchor>ab9b1fe7c6b2d32f7f5267ad619cf19dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>nSigmaClip</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task_config.html</anchorfile>
      <anchor>a3fd8393242b283a35ce26c7806c6e8fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>nIter</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task_config.html</anchorfile>
      <anchor>abd4862d6f8e9cf8f470edc5aaca89fe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>badMask</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_statistics_1_1_isr_statistics_task_config.html</anchorfile>
      <anchor>ad4cd31f6364106b2ab1a57034a08a4e9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrTask::FakeAmp</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_fake_amp.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_fake_amp.html</anchorfile>
      <anchor>a6b336af234f8c819e59a79125af6de2b</anchor>
      <arglist>(self, exposure, config)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getBBox</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_fake_amp.html</anchorfile>
      <anchor>a92eb9003190328d94e51673002f52280</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getRawBBox</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_fake_amp.html</anchorfile>
      <anchor>af9c72461dca40deda941381652238d6a</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getRawHorizontalOverscanBBox</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_fake_amp.html</anchorfile>
      <anchor>a26f801f11ba1a8d64173ff0db8ec3040</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getGain</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_fake_amp.html</anchorfile>
      <anchor>a9bde294228f7ac32a4ed7a005828c93b</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getReadNoise</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_fake_amp.html</anchorfile>
      <anchor>a524eab3f1f50a293d9782a2ab63cf79d</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getSaturation</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_fake_amp.html</anchorfile>
      <anchor>a3c8383db6f48aa8a21041e7088e86b35</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getSuspectLevel</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_fake_amp.html</anchorfile>
      <anchor>a39e3c6bf9d5b02ea6248a206059a2449</anchor>
      <arglist>(self)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrTask::IsrTask</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a64fb94201cae32fe3c4bfae9b287e771</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>runQuantum</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a6c089fc54ab807a516209c83e7750139</anchor>
      <arglist>(self, butlerQC, inputRefs, outputRefs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>run</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a81c925b5597c53f5fe16e0ca7ad33601</anchor>
      <arglist>(self, ccdExposure, *camera=None, bias=None, linearizer=None, crosstalk=None, crosstalkSources=None, dark=None, flat=None, ptc=None, bfKernel=None, bfGains=None, defects=None, fringes=pipeBase.Struct(fringes=None), opticsTransmission=None, filterTransmission=None, sensorTransmission=None, atmosphereTransmission=None, detectorNum=None, strayLightData=None, illumMaskedImage=None, deferredChargeCalib=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>ensureExposure</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a2e22275ea13ff008c0571b525361086e</anchor>
      <arglist>(self, inputExp, camera=None, detectorNum=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>compareCameraKeywords</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a387e35ffedf794b27bbafe9ce0133852</anchor>
      <arglist>(self, exposureMetadata, calib, calibName)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>convertIntToFloat</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>af19ee4c3968c0547354a8565a0b2b9c3</anchor>
      <arglist>(self, exposure)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>maskAmplifier</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a1fbe228781b88578a748e544895f5c76</anchor>
      <arglist>(self, ccdExposure, amp, defects)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>overscanCorrection</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a7c209f32a8b7764739b5f0e921d6c1b1</anchor>
      <arglist>(self, ccdExposure, amp)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>updateVariance</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>af6c2cd99d6ad95fcbb560a3e1ea04e09</anchor>
      <arglist>(self, ampExposure, amp, overscanImage=None, ptcDataset=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>maskNegativeVariance</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a308b03414ae1f86ad64ed49269dc3d46</anchor>
      <arglist>(self, exposure)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>darkCorrection</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>af87bb5014c8d463dc2dc176fb72dd055</anchor>
      <arglist>(self, exposure, darkExposure, invert=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>doLinearize</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>ae1d9cfa05d23a42e47fadd036ce6efdd</anchor>
      <arglist>(self, detector)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>flatCorrection</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a0c87f0fe937e933c328276ef4779c364</anchor>
      <arglist>(self, exposure, flatExposure, invert=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>saturationDetection</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a43cf6f6b05557ae8853f32f5f5268d57</anchor>
      <arglist>(self, exposure, amp)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>saturationInterpolation</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a15b3be57c137f20858a538f351266325</anchor>
      <arglist>(self, exposure)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>suspectDetection</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>af4f017f73e31d46d2f3916b5dd618272</anchor>
      <arglist>(self, exposure, amp)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>maskDefect</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a546c2ef985e91ffcaac9ff20ba55193c</anchor>
      <arglist>(self, exposure, defectBaseList)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>maskEdges</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a6ece1520f887ac2cbf163272887abc2c</anchor>
      <arglist>(self, exposure, numEdgePixels=0, maskPlane=&quot;SUSPECT&quot;, level=&apos;DETECTOR&apos;)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>maskAndInterpolateDefects</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a9dc2ffc4cab86b418102cacabdd69b04</anchor>
      <arglist>(self, exposure, defectBaseList)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>maskNan</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a17a1d1683687f4b17104b6044f7d9cb6</anchor>
      <arglist>(self, exposure)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>maskAndInterpolateNan</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a15269bd85c3a1afd14674411514f1a95</anchor>
      <arglist>(self, exposure)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>measureBackground</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a9ba0dc17724cdf8d082cf206d2401d07</anchor>
      <arglist>(self, exposure, IsrQaConfig=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>roughZeroPoint</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a9d1216991813d78c0d468ba4bbd7f63a</anchor>
      <arglist>(self, exposure)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>flatContext</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>aeb7c52db9dcb0d0fec7b66d4030c9ec2</anchor>
      <arglist>(self, exp, flat, dark=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>debugView</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a254dc8f35fc152b2bafa9bbeaba07432</anchor>
      <arglist>(self, exposure, stepname)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>def</type>
      <name>extractCalibDate</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a25e99eef787a98e033c61e4451d765f1</anchor>
      <arglist>(calib)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>vignettePolygon</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a3a07ffee85e1dc9883151e5670cb4704</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ConfigClass</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task.html</anchorfile>
      <anchor>a4855a6fe925b7d5a00adb92c963f5111</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrTask::IsrTaskConfig</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</filename>
    <base>lsst::ip::isr::isrTask::IsrTaskConnections</base>
    <member kind="function">
      <type>def</type>
      <name>validate</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>ab3c6e74f1d4d9e542bdee2fb7a177c52</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>datasetType</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a88964149346d8090b3a331f81276642c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>fallbackFilterName</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a6b8d9dbdc2a20c5d1c309b387a70d722</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>useFallbackDate</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a6c4e9fcd19bad87248fa602a4c33dd8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>expectWcs</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a32afa82f16f70a4af08d15b8bf601af5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>fwhm</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a1df2b5925cb0eaa47082bf6ba7a984aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>qa</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a814ace3439e39e33d73db9dda7432d7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doHeaderProvenance</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>ac25d4af3a4cbb8c6a95e155ed91b4404</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doRaiseOnCalibMismatch</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a8649b35a0813ddf60ee4f2158af4ee42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>cameraKeywordsToCompare</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>abe72f2889193cceb76fbbe2e54dc92ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doConvertIntToFloat</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a071e86636c705df00d9d27779a050482</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doSaturation</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a72561e9148e7b8f5f9826e72a0f06378</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>saturatedMaskName</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a1d37f285ee07b66b9d78f0cf6ca3253b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>saturation</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a4ca25a67dc6a3f2ff2ecc3310c99b135</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>growSaturationFootprintSize</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>ab632e51d37d28420afbe3b6599a5b138</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doSuspect</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a782d7365f82c2032f04e0e82f172f5f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>suspectMaskName</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a9cb2b5ac85b8d4271e921df4815880eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>numEdgeSuspect</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a8c829f9777cdcbdcb7c79097620f1536</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>edgeMaskLevel</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>aec04502b684c3a9049dead94b2fe3107</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doSetBadRegions</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a06fd4c6175e6296b0cc09e49f9058e49</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>badStatistic</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>ada2c7db4aaee5b0f51e91c9bbf741d45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doOverscan</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a61399a3220f9a98b9eb410b897ff61e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>overscan</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a804d9485bd092291f8e75bd3581a0810</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doAssembleCcd</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a943af08910d179fcb34e4ba3ef35f30f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>assembleCcd</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a0a8dbee8bc73beea6f048aa3924fdf83</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doAssembleIsrExposures</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>ab97b31560f25957b3e6a02a7ff0f8dcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doTrimToMatchCalib</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a5070b7981556d9ad27c80ef4cc771c8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doBias</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>acdf1f9d65a031762ca18c04b648b7346</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>biasDataProductName</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>afc41115637d5f3276d640d4855f0c159</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doBiasBeforeOverscan</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>aa32ca3b2c44095fbf62baa7d7769308a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doDeferredCharge</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a86967fbe0addd1c46f9020afdb5c67a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>deferredChargeCorrection</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a605e0fca268b1997331a8aaad809b0ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doVariance</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a1020dc31d430a574fefeb0686e511e52</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>gain</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a28e32774bac37cc51e29a7cb705f4f7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>readNoise</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a2e5e001593e6efa044f98d460084b3a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doEmpiricalReadNoise</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a65016e95c56a79df590ba5dfea5781fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>usePtcReadNoise</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a08e976007d1aa3705dfcf5a4d0538fdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>maskNegativeVariance</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>acd289f0090b84154dbee2c5446785a72</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>negativeVarianceMaskName</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a112aca344d4a32c06436237be32347da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doLinearize</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a9691ef58685de545cd2d55ea35746be0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doCrosstalk</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a208971bc4934edbe04ad50f67daefd64</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doCrosstalkBeforeAssemble</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>af60c4b032551a1b6959e66d60d157c98</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>crosstalk</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>abf6c22dc193d307ada71fa2bcbcbc77e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doDefect</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>adacacedd5636b555f7f5f8e1f750ab62</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doNanMasking</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a479a8f0dde5998bf1f2e8a5cdc6a27b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doWidenSaturationTrails</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>ad9373cf2e9b49b47a67e2adbe162bc63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doBrighterFatter</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a9bfa42140f66223583b26716f1e5ecd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doFluxConservingBrighterFatterCorrection</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>af1e57d6968d8b3f18b750d430f5ccb1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>brighterFatterLevel</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>ad7a90eb83aee83d22466704803138acc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>brighterFatterMaxIter</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a25a09d1a795fd189774427c5b9162871</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>brighterFatterThreshold</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>ad6dfcfa7bd3320a53ac3b170966fc4ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>brighterFatterApplyGain</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a059c462ea4cb0cb68a83d032b857fdb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>brighterFatterMaskListToInterpolate</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a5f342d7e188ebcd4b3573af4e164cbfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>brighterFatterMaskGrowSize</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a3d89c024debfcf9d80f9375f98bbf37f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doDark</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a8404650859be055d7faf89eb3c716f2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>darkDataProductName</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a1a8c55650e5f88da7aaeda59ee429f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doStrayLight</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a90e933e13afe935134fc72b41ab2c4e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>strayLight</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a06e024663dac67e990386d0b4acd1f69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doFlat</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>aef3c5d7a334be1dd218f8929be971c3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>flatDataProductName</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a678a7664f9f7529094d3eae48309fdeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>flatScalingType</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a9b033651d794ac00bb2257ed50768c58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>flatUserScale</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a7bf6d4da1ca8fe7bd9299b3c4be0cf62</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doTweakFlat</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>ae9e639cf6663e986d73a4aff9e05dc28</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doApplyGains</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a91d02d7a5fd6c3ca9737fab3cd007c94</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>usePtcGains</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a06bd3c22c78ded10e3a0379eff6d93c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>normalizeGains</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a91c904f5bde827f00d5741ad4c173f40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doFringe</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a55f8ff46a56d6e5a6775337d2b801361</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>fringe</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a6349943234e1651e037d867f3fd7de3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>fringeAfterFlat</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a9151c03f28b0e52e702c9d50f576990a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doAmpOffset</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a7761784a57628c9a0b44b45035c48b79</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ampOffset</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>ad9156bb1ab6392a59a348fa88da779fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doMeasureBackground</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a0af6154026673f653fbd453267f95d26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doCameraSpecificMasking</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>af62cb7a68e0a0cc8ec9550b111e4a17c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>masking</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a5e9b84a3c6f8f442ffb04e37fecadcd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doInterpolate</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a4b275a211526374b6e84a8980f65ccef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doSaturationInterpolation</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a4b9753153c90f41c06bd144af41779c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doNanInterpolation</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>aacf492842edfe90c8868ea0a3db1e605</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doNanInterpAfterFlat</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>ace8fda56dc881f416047a351e3bc64f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>maskListToInterpolate</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a143b4830ffd74631f10f3e03faeff9c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doSaveInterpPixels</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a455db7bf7b03bb053a53a6d8eeb4d806</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>fluxMag0T1</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a04aedf8399a731237c59aae36d6fcedf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>defaultFluxMag0T1</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>aa39d64387d0a085cbcdcbde83c72b64f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doVignette</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a581e9bec6d572bb191cd2803cd4e320e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doMaskVignettePolygon</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>abe63469958a055a9afeb08d6efaf142b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>vignetteValue</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>aa27c62f17935a5f614ebacadf5a28adc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>vignette</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a63d220f8917cd82dd64acf45348ca408</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doAttachTransmissionCurve</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a0ca432221813dc2a2f0459880e9f47ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doUseOpticsTransmission</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a777429698681a5bf2959f660085ad641</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doUseFilterTransmission</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>ab325bdea3483ede1465639f7f8ed1b69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doUseSensorTransmission</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a19aafacffcbac9e26a35a8fc1c5273c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doUseAtmosphereTransmission</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>af1ed456f680b6dd87e61da488c70eb12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doIlluminationCorrection</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a8014bca389a08724931a58d4fb6d3c57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>illuminationCorrectionDataProductName</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a6bf385342d931a094e35d90b1baaa361</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>illumScale</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a2800933b09c63d11004dad9ca6b95318</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>illumFilters</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a7d407abf17cb0a25a865f06f835b6b49</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doStandardStatistics</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a9e2a36e90d029f7b534b32841748e8ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doCalculateStatistics</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a0e2a062fd09c0910159b9f39c8af9e9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>isrStats</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>a8c7a1601b879cd6097feff875ebab8d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doWrite</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_config.html</anchorfile>
      <anchor>aeb7c03de00573d58680e31a219da2611</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::isrTask::IsrTaskConnections</name>
    <filename>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>a21a81b8c955907a1a39210daa75e395c</anchor>
      <arglist>(self, *config=None)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ccdExposure</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>aee8d0acbf624e5bebca9ee447031e17d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>camera</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>ac897acd5e27857a6f23d597b68c37fc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>crosstalk</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>a3084e777f69bdb2a4bb554c7bb92bc18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>crosstalkSources</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>afc312d37f0369ff81afe18839c60c573</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>bias</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>ac9bebcf126b28d9c8f3f11e44332f10f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>dark</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>a51c2f23638e36405af1f547e24895883</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>flat</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>a9ef258783af732a30730f40dcf7cd820</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ptc</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>aac1e7e58476e226ad4447e3f323a1bad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>fringes</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>af2274deb2d4492b7b84ac2751b237bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>strayLightData</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>a75265cdaafeb7dd2e6069b44287b03b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>bfKernel</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>ac60dc82eaa4d5e46e70789446e073049</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>newBFKernel</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>a4ce4e869e8566e2acb8dbebab59f6404</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>defects</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>a6ee274f75db97785f58a6479773df0ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>linearizer</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>a9ea5d1e3c8c3e4831b8588e89989e047</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>opticsTransmission</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>a47f2d2b897947350e808e75e66f2d931</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>filterTransmission</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>a8be21e38df1c5f66522d4780927e3000</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>sensorTransmission</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>a13fdbfc6350a18312db1b105ac9df4bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>atmosphereTransmission</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>a39729f0a712f06c6318077162b22e3e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>illumMaskedImage</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>a5a36ba9b6028296685768c69b113aa0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>deferredChargeCalib</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>a5d35fd33164118ee4e7bdc9ee5d6cc0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>outputExposure</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>ab2167233891b55a65429c6271c2a7364</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>preInterpExposure</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>ab74a09a8ebe86d0844d64eb9f3ddc088</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>outputOssThumbnail</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>a7f26a3429c995035b550d77908f0df0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>outputFlattenedThumbnail</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>a06eba3849f8884e721016ba87154c8bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>outputStatistics</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1isr_task_1_1_isr_task_connections.html</anchorfile>
      <anchor>ad2fdc29df25b8f3e15efb8a88237fb20</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::linearize::LinearizeBase</name>
    <filename>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_base.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__call__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_base.html</anchorfile>
      <anchor>a35a6c652513da5918c41f9b7ea91764d</anchor>
      <arglist>(self, image, **kwargs)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>LinearityType</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_base.html</anchorfile>
      <anchor>afa9d483bd88e84ef109ede0984a10be7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::linearize::LinearizeLookupTable</name>
    <filename>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_lookup_table.html</filename>
    <base>lsst::ip::isr::linearize::LinearizeBase</base>
    <member kind="function">
      <type>def</type>
      <name>__call__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_lookup_table.html</anchorfile>
      <anchor>a8656a54c7da82ae9ceebc9c1205bbf69</anchor>
      <arglist>(self, image, **kwargs)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>string</type>
      <name>LinearityType</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_lookup_table.html</anchorfile>
      <anchor>a777461328e738d691f4d2a116b02deb1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::linearize::LinearizeNone</name>
    <filename>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_none.html</filename>
    <base>lsst::ip::isr::linearize::LinearizeBase</base>
    <member kind="function">
      <type>def</type>
      <name>__call__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_none.html</anchorfile>
      <anchor>ab4354cc625be0b26bcd9877c2f37eeb8</anchor>
      <arglist>(self, image, **kwargs)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>string</type>
      <name>LinearityType</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_none.html</anchorfile>
      <anchor>ac7c95ee7c7992afcd2726e5b6ca7f9f7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::linearize::LinearizePolynomial</name>
    <filename>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_polynomial.html</filename>
    <base>lsst::ip::isr::linearize::LinearizeBase</base>
    <member kind="function">
      <type>def</type>
      <name>__call__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_polynomial.html</anchorfile>
      <anchor>a881b85adb25570ddbd5c5142856d3d31</anchor>
      <arglist>(self, image, **kwargs)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>string</type>
      <name>LinearityType</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_polynomial.html</anchorfile>
      <anchor>a54eb833525f1f1fe32c23cd0806ed70d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::linearize::LinearizeProportional</name>
    <filename>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_proportional.html</filename>
    <base>lsst::ip::isr::linearize::LinearizeBase</base>
    <member kind="function">
      <type>def</type>
      <name>__call__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_proportional.html</anchorfile>
      <anchor>ad846b14dec12fd52510b4f132c1586ae</anchor>
      <arglist>(self, image, **kwargs)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>string</type>
      <name>LinearityType</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_proportional.html</anchorfile>
      <anchor>aba11f5752c7433a60152242484870c92</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::linearize::Linearizer</name>
    <filename>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</filename>
    <base>lsst::ip::isr::calibType::IsrCalib</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>ae0aa7730409f6d77a8c2fcde09719748</anchor>
      <arglist>(self, table=None, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>updateMetadata</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>ac104da4e9864ee2158139e640685b237</anchor>
      <arglist>(self, setDate=False, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromDetector</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>ab439cf73c3ef86db0154126a42725a10</anchor>
      <arglist>(self, detector)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>afb41f1cce2d7012d033b2de37c6e98b4</anchor>
      <arglist>(cls, dictionary)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>a07615c1dadabee58e29f98e13b2cf408</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>a8eafe7bba57e9a30503911fbcdc3f0bd</anchor>
      <arglist>(cls, tableList)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>afea3e860672de822d9f47febf0402698</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getLinearityTypeByName</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>a1500f9ae31b84b574481937b71edd3bb</anchor>
      <arglist>(self, linearityTypeName)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>validate</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>a26004523c92f710282c06f26ed35b220</anchor>
      <arglist>(self, detector=None, amplifier=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>applyLinearity</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>a7996239d322183ebab7b1b71e08d596c</anchor>
      <arglist>(self, image, detector=None, log=None)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>hasLinearity</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>a6e589f2cc9d97a09a8c4b858948a1f2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>override</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>a34cdc50aeb6e67ecd5b3ff49adfd2bc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ampNames</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>a407b363e8794613dd8e74f7c027cdd03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>linearityCoeffs</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>a6b12fcb836ee3bdf7e993a7ca4aac7bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>linearityType</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>a9a3c6e14fc17a2e75bb4c1d4d059792a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>linearityBBox</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>a851d6124dfbdf4f510f12de8d784614a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>fitParams</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>a8eb7667ee78d195f932667677474a9f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>fitParamsErr</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>a2d414924d4f7d9ccdcfd245fe52a2478</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>fitChiSq</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>ac6e16cb534e4cd19adc3c4dc85ec9a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>fitResiduals</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>af904c9b26ef5dc58a723d40353d20ddc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>linearFit</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>a65ec95ac3c0b416675bc65444e732584</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>tableData</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearizer.html</anchorfile>
      <anchor>ae020e818cf03f08e1359277351079026</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::linearize::LinearizeSpline</name>
    <filename>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_spline.html</filename>
    <base>lsst::ip::isr::linearize::LinearizeBase</base>
    <member kind="function">
      <type>def</type>
      <name>__call__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_spline.html</anchorfile>
      <anchor>a9af66d7cf10ad3133ab37731eb706c9e</anchor>
      <arglist>(self, image, **kwargs)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>string</type>
      <name>LinearityType</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_spline.html</anchorfile>
      <anchor>ad24df6739bcb62f1eee28dd94e438256</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::linearize::LinearizeSquared</name>
    <filename>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_squared.html</filename>
    <base>lsst::ip::isr::linearize::LinearizeBase</base>
    <member kind="function">
      <type>def</type>
      <name>__call__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_squared.html</anchorfile>
      <anchor>ab0bedf915bc9b2cfa2b62d88755452dd</anchor>
      <arglist>(self, image, **kwargs)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>string</type>
      <name>LinearityType</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1linearize_1_1_linearize_squared.html</anchorfile>
      <anchor>a58eb6b75dc1fefc74c4ee83a1e767fc2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::masking::MaskingConfig</name>
    <filename>classlsst_1_1ip_1_1isr_1_1masking_1_1_masking_config.html</filename>
    <member kind="variable" static="yes">
      <type></type>
      <name>doSpecificMasking</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1masking_1_1_masking_config.html</anchorfile>
      <anchor>abdc43e4f0966313f51c367c36f480d81</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::masking::MaskingTask</name>
    <filename>classlsst_1_1ip_1_1isr_1_1masking_1_1_masking_task.html</filename>
    <member kind="function">
      <type>def</type>
      <name>run</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1masking_1_1_masking_task.html</anchorfile>
      <anchor>a0b108e2592dbddbf513894fe9211af97</anchor>
      <arglist>(self, exposure)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ConfigClass</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1masking_1_1_masking_task.html</anchorfile>
      <anchor>a6632f1234eab709c4b6c33d502d4dc57</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::overscan::OverscanCorrectionTask</name>
    <filename>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>a356aa50d885bb0d0b3d581cd6a1d0e0d</anchor>
      <arglist>(self, statControl=None, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>run</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>ad455461efcc85c4b19714e17369c3a82</anchor>
      <arglist>(self, exposure, amp, isTransposed=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>correctOverscan</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>aacb5915f65e305e5fab331c463cba507</anchor>
      <arglist>(self, exposure, amp, imageBBox, overscanBBox, isTransposed=True)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>broadcastFitToImage</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>a9eb3da4c035a05efe2bc82fa62b5f436</anchor>
      <arglist>(self, overscanValue, imageArray, transpose=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>trimOverscan</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>ac3d89c0c215d6e77e93b7c86b56aae72</anchor>
      <arglist>(self, exposure, amp, bbox, skipLeading, skipTrailing, transpose=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fitOverscan</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>a129fdddd2750902197af49c7230c23d8</anchor>
      <arglist>(self, overscanImage, isTransposed=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>maskParallelOverscan</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>a2777020116a6ccf794f95a3239474a66</anchor>
      <arglist>(self, exposure, detector)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>measureConstantOverscan</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>af73e77c07a4c0664c7dae69cf71f5035</anchor>
      <arglist>(self, image)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getImageArray</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>a7a23272dd40e32d58956d89e6969e0e5</anchor>
      <arglist>(self, image)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>maskOutliers</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>a5eaa65d0835223d814f491980b9bb006</anchor>
      <arglist>(self, imageArray)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fillMaskedPixels</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>ae2291d99e7a9034c9aa9b26e90f94a8e</anchor>
      <arglist>(self, overscanVector)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>collapseArray</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>a5c82211b860652eb4cb8d70d4113fd34</anchor>
      <arglist>(self, maskedArray, fillMasked=True)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>collapseArrayMedian</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>a02cf1935f7f598855645b5569ebb1ea8</anchor>
      <arglist>(self, maskedArray)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>splineFit</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>a92359feb352600513afd414fc94f744d</anchor>
      <arglist>(self, indices, collapsed, numBins)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>measureVectorOverscan</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>a20f0e85c6d6fe83cf3e1b95cfd10e88c</anchor>
      <arglist>(self, image, isTransposed=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>debugView</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>acd21ca0a1bd3ded1976da79d4de7e5d7</anchor>
      <arglist>(self, image, model, amp=None, isTransposed=True)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>def</type>
      <name>integerConvert</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>a7f7ca82153cc7933f50e2d1f8748a376</anchor>
      <arglist>(image)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>def</type>
      <name>splineEval</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>aedbf07718f6621669e4a85e700d239e0</anchor>
      <arglist>(indices, interp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>def</type>
      <name>maskExtrapolated</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>a0f701e89c2cc6ecf3a2029edc82b668c</anchor>
      <arglist>(collapsed)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>allowDebug</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>a7d2ca09243024455d913b63978451f1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>statControl</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>a664c89f70708610500ac5d4bb8b17f19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ConfigClass</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task.html</anchorfile>
      <anchor>af6e01ccd810dabe685ad8febf8b798ce</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::overscan::OverscanCorrectionTaskConfig</name>
    <filename>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task_config.html</filename>
    <member kind="variable" static="yes">
      <type></type>
      <name>fitType</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task_config.html</anchorfile>
      <anchor>a6e18a7f60592b3899bc6b606bd140fa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>order</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task_config.html</anchorfile>
      <anchor>a08b957b4488591e4f66dec670ae9995c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>numSigmaClip</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task_config.html</anchorfile>
      <anchor>a36c254e831fb85bf4637cdcaea325cfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>maskPlanes</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task_config.html</anchorfile>
      <anchor>a4f3faf6130f923001fddc4701d6352fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>overscanIsInt</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task_config.html</anchorfile>
      <anchor>ac4df404bc389f1918a8c832ba38cde5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doParallelOverscan</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task_config.html</anchorfile>
      <anchor>a6dd302378c0fa9fd7d451f16ff6e2238</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>parallelOverscanMaskThreshold</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task_config.html</anchorfile>
      <anchor>a2ac85e28cb8626f9736eee03c2b4d9de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>parallelOverscanMaskGrowSize</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task_config.html</anchorfile>
      <anchor>a56ad1629e295066f1a65ec8052722d69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>leadingColumnsToSkip</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task_config.html</anchorfile>
      <anchor>aba3d1e623541ed337b7d4abcbf360c3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>trailingColumnsToSkip</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task_config.html</anchorfile>
      <anchor>a571f0fbca67c4e64f1875b4e5bb4a6c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>leadingRowsToSkip</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task_config.html</anchorfile>
      <anchor>a7b2f4ba65d66bfee1634574a7f1261ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>trailingRowsToSkip</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task_config.html</anchorfile>
      <anchor>a65fede252c34452ec94ef6445eced585</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>maxDeviation</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1overscan_1_1_overscan_correction_task_config.html</anchorfile>
      <anchor>af84473c05657cd76f0f7450a43bb3d13</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::photodiode::PhotodiodeCalib</name>
    <filename>classlsst_1_1ip_1_1isr_1_1photodiode_1_1_photodiode_calib.html</filename>
    <base>lsst::ip::isr::calibType::IsrCalib</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_1_1_photodiode_calib.html</anchorfile>
      <anchor>ac3668eaaaacf5dcbbf33597dfe6e64f7</anchor>
      <arglist>(self, timeSamples=None, currentSamples=None, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_1_1_photodiode_calib.html</anchorfile>
      <anchor>a9c50aa1a317bbfb2bef5cf275b36ec03</anchor>
      <arglist>(cls, dictionary)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_1_1_photodiode_calib.html</anchorfile>
      <anchor>ae414d0126d5bdce22d7e638d3f3898d2</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_1_1_photodiode_calib.html</anchorfile>
      <anchor>a132bfd6ce138a20d08c3f443dfcdb4c9</anchor>
      <arglist>(cls, tableList)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_1_1_photodiode_calib.html</anchorfile>
      <anchor>a9780cf01710c2538455424d1d153f166</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>readTwoColumnPhotodiodeData</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_1_1_photodiode_calib.html</anchorfile>
      <anchor>af6d30bb106c105d104df74346e97c799</anchor>
      <arglist>(cls, filename)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>integrate</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_1_1_photodiode_calib.html</anchorfile>
      <anchor>a68cb3192ed74542c0ea137c8ca1dcfaf</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>integrateDirectSum</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_1_1_photodiode_calib.html</anchorfile>
      <anchor>af20ae748dfb2e8ddb0b726870af4745f</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>integrateTrimmedSum</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_1_1_photodiode_calib.html</anchorfile>
      <anchor>a5be489fb25ceeed2e0e9650ff6b66aa7</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>integrateChargeSum</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_1_1_photodiode_calib.html</anchorfile>
      <anchor>a7705cdd10e90a09b77f0b02050f6a72d</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>timeSamples</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_1_1_photodiode_calib.html</anchorfile>
      <anchor>ae48d220b2e70470d27731ccaa50b5ba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>currentSamples</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_1_1_photodiode_calib.html</anchorfile>
      <anchor>afb29cb1b1f4b6da8a9f90d4cfa67babc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>integrationMethod</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_1_1_photodiode_calib.html</anchorfile>
      <anchor>a88c226f345c18d6e74872cc228b37793</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>currentScale</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_1_1_photodiode_calib.html</anchorfile>
      <anchor>a6dd06fa6af4e6e0316881369c750db19</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::photodiodeCorrection::PhotodiodeCorrection</name>
    <filename>classlsst_1_1ip_1_1isr_1_1photodiode_correction_1_1_photodiode_correction.html</filename>
    <base>lsst::ip::isr::calibType::IsrCalib</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_correction_1_1_photodiode_correction.html</anchorfile>
      <anchor>a7ed343e7544bc1b538ddb043fc57d25b</anchor>
      <arglist>(self, table=None, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>updateMetadata</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_correction_1_1_photodiode_correction.html</anchorfile>
      <anchor>ac536822e36fd963148a9cd03faac45dc</anchor>
      <arglist>(self, setDate=False, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_correction_1_1_photodiode_correction.html</anchorfile>
      <anchor>a69213bd418285258384f5f70d52b6fa1</anchor>
      <arglist>(cls, dictionary)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_correction_1_1_photodiode_correction.html</anchorfile>
      <anchor>a5c693cd3a6a5809e97af357bfd5bcd9d</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_correction_1_1_photodiode_correction.html</anchorfile>
      <anchor>a7822ba431133dfa056b1620a7c268f91</anchor>
      <arglist>(cls, tableList)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_correction_1_1_photodiode_correction.html</anchorfile>
      <anchor>aa32ddf8411a808e09b3c6dbb6d7088d4</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>validate</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_correction_1_1_photodiode_correction.html</anchorfile>
      <anchor>a18d137912ad507a1b784a19136d6125c</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>abscissaCorrections</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_correction_1_1_photodiode_correction.html</anchorfile>
      <anchor>a1b0a3aeb5d5e3d4c2d43250efbf5b6a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>tableData</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1photodiode_correction_1_1_photodiode_correction.html</anchorfile>
      <anchor>a557dceb526edf284caefdf11f0d6e4fd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::ptcDataset::PhotonTransferCurveDataset</name>
    <filename>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</filename>
    <base>lsst::ip::isr::calibType::IsrCalib</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a0b66f32e4137da01908b5590bf3dafa1</anchor>
      <arglist>(self, ampNames=[], ptcFitType=None, covMatrixSide=1, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>setAmpValuesPartialDataset</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a0e456e63aa2d5ca9ad43bbdac32564c2</anchor>
      <arglist>(self, ampName, inputExpIdPair=(-1, -1), rawExpTime=np.nan, rawMean=np.nan, rawVar=np.nan, photoCharge=np.nan, expIdMask=False, covariance=None, covSqrtWeights=None, gain=np.nan, noise=np.nan, histVar=np.nan, histChi2Dof=np.nan, kspValue=0.0)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>updateMetadata</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>aabc2b0c3282530131bbf931ad8ec3b56</anchor>
      <arglist>(self, **kwargs)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a3397ec9c284f23d5082f649e0247110f</anchor>
      <arglist>(cls, dictionary)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toDict</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a91cad8492ce14a356061fca7e7d19278</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>ab0f2581a5659abaa2a38b56a8e5338c3</anchor>
      <arglist>(cls, tableList)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>toTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>aa8538a05fc2c5845b0f65c9885851b72</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromDetector</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a96a6481cc0a9330c26d4e2f6fae54112</anchor>
      <arglist>(self, detector)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getExpIdsUsed</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a240eb9e81a0160fdd88ef41b2cf249f5</anchor>
      <arglist>(self, ampName)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getGoodAmps</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>abfb3b9a4573ab20e1e02cd6d83fb6a54</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getGoodPoints</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>acc73b6570f89cae8f8518056ce5506ca</anchor>
      <arglist>(self, ampName)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ptcFitType</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>afc790a51dd14ade14f1ea811c3d391e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ampNames</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a10106b118ea5aa231b760adea8020b93</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>covMatrixSide</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>aeb7515020e8b12568fd332d192801266</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>badAmps</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a7e9df4a477e37cac33f98254910f463b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>inputExpIdPairs</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>add2253cf754e5f91247c3a5144ab5a45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>expIdMask</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a373e34f76c55b08d9fcd6f48764bd12a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>rawExpTimes</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a08b066a3bb252cabdf4e7a13216683f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>rawMeans</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>ab64f1aa6058798f6b4b20ea7722d0c53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>rawVars</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a5d4e81e0e9aa244925b39f1816f19835</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>photoCharges</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a69625f16fbdb0e40a90711ca45dcd2b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>gain</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a84e0d24d34a61e566f668e3a7d40bce5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>gainErr</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a8a37aa80a3cda81ab76f4ed7ef28a505</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>noise</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a919c3c6dd2fa47a2a2edeebbe3c3095c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>noiseErr</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a166ae5cdacfaef8ae0b3e2365ac42e3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>histVars</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>ab30289a5194ff6fc2dc3420c88f1d7d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>histChi2Dofs</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a0a01d995439713543b469300c2f675ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>kspValues</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>af3218e2478053b3321ce42c5bc2942c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ptcFitPars</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>aea922084289d32133dd234a2e8aa671c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ptcFitParsError</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a1587a2f3b4656be0e035012ce873a4da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ptcFitChiSq</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>af2993817837a3bebb537fa37355ac717</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ptcTurnoff</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a47db82dea93d42e5a259af3263a697d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>covariances</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>adb0b57ee551bd59d144007c7f3bc33b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>covariancesModel</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a23d87031066973b6f898a3cf322b7de3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>covariancesSqrtWeights</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>ae00fad4140848f0c1270440f345c359c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>aMatrix</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a5180ef60aede578019a6acd5ce805a09</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>bMatrix</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a2b318cf60427a7f8032b2a179466b33c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>covariancesModelNoB</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a52a47b40767ac15ca3ef3b0b7cbcf188</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>aMatrixNoB</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>af97111b98945b4448aee6f77286d23ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>finalVars</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a14bd34dbf42743044b710aac7e8ba226</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>finalModelVars</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a97c2bb98dfa2e3a787f2f29cb4caa572</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>finalMeans</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1ptc_dataset_1_1_photon_transfer_curve_dataset.html</anchorfile>
      <anchor>a63b108996d1ce40136432ca3ca106004</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::straylight::StrayLightConfig</name>
    <filename>classlsst_1_1ip_1_1isr_1_1straylight_1_1_stray_light_config.html</filename>
    <member kind="variable" static="yes">
      <type></type>
      <name>doRotatorAngleCorrection</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1straylight_1_1_stray_light_config.html</anchorfile>
      <anchor>aa411d0295ffab3e08b245eddee68de1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>filters</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1straylight_1_1_stray_light_config.html</anchorfile>
      <anchor>a2dbeb1c44b4a601de7f83c44f07132cb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::straylight::StrayLightData</name>
    <filename>classlsst_1_1ip_1_1isr_1_1straylight_1_1_stray_light_data.html</filename>
    <base>lsst::ip::isr::calibType::IsrCalib</base>
    <member kind="function">
      <type>def</type>
      <name>evaluate</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1straylight_1_1_stray_light_data.html</anchorfile>
      <anchor>a2136ea0e5f74ace92d46a51e4ffedc56</anchor>
      <arglist>(self, Angle angle_start, Optional[Angle] angle_end=None)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::straylight::StrayLightTask</name>
    <filename>classlsst_1_1ip_1_1isr_1_1straylight_1_1_stray_light_task.html</filename>
    <member kind="function">
      <type>def</type>
      <name>check</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1straylight_1_1_stray_light_task.html</anchorfile>
      <anchor>a993c3a0b75d7a558289b666810e153c3</anchor>
      <arglist>(self, exposure)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>run</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1straylight_1_1_stray_light_task.html</anchorfile>
      <anchor>ac05c378d5f8ea04cadf283568dc7694a</anchor>
      <arglist>(self, exposure, strayLightData)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>checkFilter</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1straylight_1_1_stray_light_task.html</anchorfile>
      <anchor>aa448e92f46ce956622ead19c3f695bd2</anchor>
      <arglist>(self, exposure)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ConfigClass</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1straylight_1_1_stray_light_task.html</anchorfile>
      <anchor>a8dbf0d8be153aebae5912d820158e943</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::transmissionCurve::IntermediateAtmosphereTransmissionCurve</name>
    <filename>classlsst_1_1ip_1_1isr_1_1transmission_curve_1_1_intermediate_atmosphere_transmission_curve.html</filename>
    <base>lsst::ip::isr::transmissionCurve::IntermediateTransmissionCurve</base>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::transmissionCurve::IntermediateFilterTransmissionCurve</name>
    <filename>classlsst_1_1ip_1_1isr_1_1transmission_curve_1_1_intermediate_filter_transmission_curve.html</filename>
    <base>lsst::ip::isr::transmissionCurve::IntermediateTransmissionCurve</base>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::transmissionCurve::IntermediateOpticsTransmissionCurve</name>
    <filename>classlsst_1_1ip_1_1isr_1_1transmission_curve_1_1_intermediate_optics_transmission_curve.html</filename>
    <base>lsst::ip::isr::transmissionCurve::IntermediateTransmissionCurve</base>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::transmissionCurve::IntermediateSensorTransmissionCurve</name>
    <filename>classlsst_1_1ip_1_1isr_1_1transmission_curve_1_1_intermediate_sensor_transmission_curve.html</filename>
    <base>lsst::ip::isr::transmissionCurve::IntermediateTransmissionCurve</base>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::transmissionCurve::IntermediateSystemTransmissionCurve</name>
    <filename>classlsst_1_1ip_1_1isr_1_1transmission_curve_1_1_intermediate_system_transmission_curve.html</filename>
    <base>lsst::ip::isr::transmissionCurve::IntermediateTransmissionCurve</base>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::transmissionCurve::IntermediateTransmissionCurve</name>
    <filename>classlsst_1_1ip_1_1isr_1_1transmission_curve_1_1_intermediate_transmission_curve.html</filename>
    <base>lsst::ip::isr::calibType::IsrCalib</base>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1transmission_curve_1_1_intermediate_transmission_curve.html</anchorfile>
      <anchor>a5f20082b8e9f44aac8e3dc2036da5c06</anchor>
      <arglist>(self, filename=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>setMetadata</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1transmission_curve_1_1_intermediate_transmission_curve.html</anchorfile>
      <anchor>afdb35fa85f413ced66d13c788a9f5772</anchor>
      <arglist>(self, metadata)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fromTable</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1transmission_curve_1_1_intermediate_transmission_curve.html</anchorfile>
      <anchor>a2a3d4213c2caeb26c55cd97d61f38c9a</anchor>
      <arglist>(cls, tableList)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>setTransmissionCurveRepresentation</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1transmission_curve_1_1_intermediate_transmission_curve.html</anchorfile>
      <anchor>af3dac70f996c5535e468e57fcaface19</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getTransmissionCurve</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1transmission_curve_1_1_intermediate_transmission_curve.html</anchorfile>
      <anchor>a935ae17b58f67f4a0255eb78a0cd5492</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>writeFits</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1transmission_curve_1_1_intermediate_transmission_curve.html</anchorfile>
      <anchor>a5124a5bc3d746fede3820dfdeeeebcd2</anchor>
      <arglist>(self, outputFilename)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>data</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1transmission_curve_1_1_intermediate_transmission_curve.html</anchorfile>
      <anchor>a1fa290ab56f243f6901f6e4fbf9ed196</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>transmissionCurve</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1transmission_curve_1_1_intermediate_transmission_curve.html</anchorfile>
      <anchor>a27618313514b2250e2b89f71b32c3c9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>isSpatiallyConstant</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1transmission_curve_1_1_intermediate_transmission_curve.html</anchorfile>
      <anchor>a8f2c1aacf1bcab837d0d8d20925142d7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::vignette::VignetteConfig</name>
    <filename>classlsst_1_1ip_1_1isr_1_1vignette_1_1_vignette_config.html</filename>
    <member kind="variable" static="yes">
      <type></type>
      <name>xCenter</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1vignette_1_1_vignette_config.html</anchorfile>
      <anchor>ae8bbde7a81e066c923aca2ed2185b365</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>yCenter</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1vignette_1_1_vignette_config.html</anchorfile>
      <anchor>a3dfed1f1321266fbf55b0e3ab2ed1104</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>radius</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1vignette_1_1_vignette_config.html</anchorfile>
      <anchor>a2b22163b2a84bd2f8e507d0bf34e2458</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>numPolygonPoints</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1vignette_1_1_vignette_config.html</anchorfile>
      <anchor>a132e720b10cfacd6b9324c78dbe23b0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>doWriteVignettePolygon</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1vignette_1_1_vignette_config.html</anchorfile>
      <anchor>a240448ee8122fddf5680d8c3f3ff473a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>lsst::ip::isr::vignette::VignetteTask</name>
    <filename>classlsst_1_1ip_1_1isr_1_1vignette_1_1_vignette_task.html</filename>
    <member kind="function">
      <type>def</type>
      <name>run</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1vignette_1_1_vignette_task.html</anchorfile>
      <anchor>ae727f264ba8e30efe540ee268d18b285</anchor>
      <arglist>(self, exposure=None, doUpdateMask=True, maskPlane=&quot;NO_DATA&quot;, vignetteValue=None, log=None)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type></type>
      <name>ConfigClass</name>
      <anchorfile>classlsst_1_1ip_1_1isr_1_1vignette_1_1_vignette_task.html</anchorfile>
      <anchor>aefeb79d2c2d8d09667984b2081b89f5e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>lsst</name>
    <filename>namespacelsst.html</filename>
    <namespace>lsst::ip</namespace>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip</name>
    <filename>namespacelsst_1_1ip.html</filename>
    <namespace>lsst::ip::isr</namespace>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr</name>
    <filename>namespacelsst_1_1ip_1_1isr.html</filename>
    <namespace>lsst::ip::isr::ampOffset</namespace>
    <namespace>lsst::ip::isr::assembleCcdTask</namespace>
    <namespace>lsst::ip::isr::brighterFatterKernel</namespace>
    <namespace>lsst::ip::isr::calibType</namespace>
    <namespace>lsst::ip::isr::crosstalk</namespace>
    <namespace>lsst::ip::isr::defects</namespace>
    <namespace>lsst::ip::isr::deferredCharge</namespace>
    <namespace>lsst::ip::isr::fringe</namespace>
    <namespace>lsst::ip::isr::isrFunctions</namespace>
    <namespace>lsst::ip::isr::isrMock</namespace>
    <namespace>lsst::ip::isr::isrQa</namespace>
    <namespace>lsst::ip::isr::isrStatistics</namespace>
    <namespace>lsst::ip::isr::isrTask</namespace>
    <namespace>lsst::ip::isr::linearize</namespace>
    <namespace>lsst::ip::isr::masking</namespace>
    <namespace>lsst::ip::isr::overscan</namespace>
    <namespace>lsst::ip::isr::photodiode</namespace>
    <namespace>lsst::ip::isr::photodiodeCorrection</namespace>
    <namespace>lsst::ip::isr::ptcDataset</namespace>
    <namespace>lsst::ip::isr::straylight</namespace>
    <namespace>lsst::ip::isr::transmissionCurve</namespace>
    <namespace>lsst::ip::isr::version</namespace>
    <namespace>lsst::ip::isr::vignette</namespace>
    <class kind="class">lsst::ip::isr::CountMaskedPixels</class>
    <member kind="function">
      <type>int</type>
      <name>applyLookupTable</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a8cda0eabf34fa8f117df7842c1c5226f</anchor>
      <arglist>(afw::image::Image&lt; PixelT &gt; &amp;image, ndarray::Array&lt; PixelT, 1, 1 &gt; const &amp;table, PixelT indOffset)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>maskNans</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a1cc90f7191c76d543520af0f9f473c04</anchor>
      <arglist>(afw::image::MaskedImage&lt; PixelT &gt; const &amp;mi, afw::image::MaskPixel maskVal, afw::image::MaskPixel allow=0)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; double &gt;</type>
      <name>fitOverscanImage</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a290ba5ef3fd39201f64651d01bfad9ca</anchor>
      <arglist>(lsst::afw::image::MaskedImage&lt; ImagePixelT &gt; const &amp;overscan, std::vector&lt; std::string &gt; badPixelMask, bool isTransposed)</arglist>
    </member>
    <member kind="function">
      <type>template int</type>
      <name>applyLookupTable&lt; float &gt;</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a665a3035781d07c788165a41879e0bf0</anchor>
      <arglist>(afw::image::Image&lt; float &gt; &amp;, ndarray::Array&lt; float, 1, 1 &gt; const &amp;, float)</arglist>
    </member>
    <member kind="function">
      <type>template int</type>
      <name>applyLookupTable&lt; double &gt;</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>aafb37f1073a591af9369aa6084152a91</anchor>
      <arglist>(afw::image::Image&lt; double &gt; &amp;, ndarray::Array&lt; double, 1, 1 &gt; const &amp;, double)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>between</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>afa41dacbfb489ee7cad58a4d212c139a</anchor>
      <arglist>(std::string &amp;s, char ldelim, char rdelim)</arglist>
    </member>
    <member kind="function">
      <type>template std::vector&lt; double &gt;</type>
      <name>fitOverscanImage&lt; int &gt;</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a95ecb253660306e67aea12312eceef9b</anchor>
      <arglist>(afw::image::MaskedImage&lt; int &gt; const &amp;, std::vector&lt; std::string &gt; badPixelMask, bool isTransposed)</arglist>
    </member>
    <member kind="function">
      <type>template std::vector&lt; double &gt;</type>
      <name>fitOverscanImage&lt; float &gt;</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>ace1afe872025f119a913a7f3b3e4f6e2</anchor>
      <arglist>(afw::image::MaskedImage&lt; float &gt; const &amp;, std::vector&lt; std::string &gt; badPixelMask, bool isTransposed)</arglist>
    </member>
    <member kind="function">
      <type>template std::vector&lt; double &gt;</type>
      <name>fitOverscanImage&lt; double &gt;</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>ab945ccedf40f5e2b06a97104d973bcbc</anchor>
      <arglist>(afw::image::MaskedImage&lt; double &gt; const &amp;, std::vector&lt; std::string &gt; badPixelMask, bool isTransposed)</arglist>
    </member>
    <member kind="function">
      <type>template size_t</type>
      <name>maskNans&lt; float &gt;</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a9c709c5b9a581bf8576f879b8c0bf4c0</anchor>
      <arglist>(afw::image::MaskedImage&lt; float &gt; const &amp;, afw::image::MaskPixel, afw::image::MaskPixel)</arglist>
    </member>
    <member kind="function">
      <type>template size_t</type>
      <name>maskNans&lt; double &gt;</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>ab1f40327d341a3b682164f1723ec6d28</anchor>
      <arglist>(afw::image::MaskedImage&lt; double &gt; const &amp;, afw::image::MaskPixel, afw::image::MaskPixel)</arglist>
    </member>
    <member kind="function">
      <type>template size_t</type>
      <name>maskNans&lt; int &gt;</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr.html</anchorfile>
      <anchor>a2cb403c4b04a52638ef0c97991f3be23</anchor>
      <arglist>(afw::image::MaskedImage&lt; int &gt; const &amp;, afw::image::MaskPixel, afw::image::MaskPixel)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::ampOffset</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1amp_offset.html</filename>
    <class kind="class">lsst::ip::isr::ampOffset::AmpOffsetConfig</class>
    <class kind="class">lsst::ip::isr::ampOffset::AmpOffsetTask</class>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::assembleCcdTask</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1assemble_ccd_task.html</filename>
    <class kind="class">lsst::ip::isr::assembleCcdTask::AssembleCcdConfig</class>
    <class kind="class">lsst::ip::isr::assembleCcdTask::AssembleCcdTask</class>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::brighterFatterKernel</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1brighter_fatter_kernel.html</filename>
    <class kind="class">lsst::ip::isr::brighterFatterKernel::BrighterFatterKernel</class>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::calibType</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1calib_type.html</filename>
    <class kind="class">lsst::ip::isr::calibType::IsrCalib</class>
    <class kind="class">lsst::ip::isr::calibType::IsrProvenance</class>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::crosstalk</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1crosstalk.html</filename>
    <class kind="class">lsst::ip::isr::crosstalk::CrosstalkCalib</class>
    <class kind="class">lsst::ip::isr::crosstalk::CrosstalkConfig</class>
    <class kind="class">lsst::ip::isr::crosstalk::CrosstalkTask</class>
    <class kind="class">lsst::ip::isr::crosstalk::NullCrosstalkTask</class>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::defects</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1defects.html</filename>
    <class kind="class">lsst::ip::isr::defects::Defects</class>
    <member kind="variable">
      <type></type>
      <name>log</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1defects.html</anchorfile>
      <anchor>a1bb91a40156f1994d55da947ded68fab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>string</type>
      <name>SCHEMA_NAME_KEY</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1defects.html</anchorfile>
      <anchor>a205f06ddb418b59e35baa2e90b1e3020</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>string</type>
      <name>SCHEMA_VERSION_KEY</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1defects.html</anchorfile>
      <anchor>aec2787ac91fd47babb603f4fcad73c53</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::deferredCharge</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1deferred_charge.html</filename>
    <class kind="class">lsst::ip::isr::deferredCharge::DeferredChargeCalib</class>
    <class kind="class">lsst::ip::isr::deferredCharge::DeferredChargeConfig</class>
    <class kind="class">lsst::ip::isr::deferredCharge::DeferredChargeTask</class>
    <class kind="class">lsst::ip::isr::deferredCharge::SerialTrap</class>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::fringe</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1fringe.html</filename>
    <class kind="class">lsst::ip::isr::fringe::FringeConfig</class>
    <class kind="class">lsst::ip::isr::fringe::FringeStatisticsConfig</class>
    <class kind="class">lsst::ip::isr::fringe::FringeTask</class>
    <member kind="function">
      <type>def</type>
      <name>getFrame</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1fringe.html</anchorfile>
      <anchor>ab88b1b916a306ecc3666cbf9239e4d40</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>measure</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1fringe.html</anchorfile>
      <anchor>a6616a92148634a881a0c2b5aa25e80c4</anchor>
      <arglist>(mi, x, y, size, statistic, stats)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>stdev</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1fringe.html</anchorfile>
      <anchor>a1c4df1020b27f19e7a1e8bf6510cd7ec</anchor>
      <arglist>(vector)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>select</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1fringe.html</anchorfile>
      <anchor>a64c7f9e8f4c181ff6a80c458ceaa104f</anchor>
      <arglist>(vector, clip)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>frame</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1fringe.html</anchorfile>
      <anchor>a4dd3acd77e3af679edf74f7641b46f81</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::isrFunctions</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</filename>
    <member kind="function">
      <type>def</type>
      <name>createPsf</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a9308e20b72c5e5ce6310fd3780b3cb38</anchor>
      <arglist>(fwhm)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>transposeMaskedImage</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>ad9a59b7ad1bed0e1048bd1e4ca6dfb5f</anchor>
      <arglist>(maskedImage)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>interpolateDefectList</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a3da23947a7ecd2ef895d6cb23bd8c36f</anchor>
      <arglist>(maskedImage, defectList, fwhm, fallbackValue=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>makeThresholdMask</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a9e6fabc7749219c7be18eb6fe3420dd1</anchor>
      <arglist>(maskedImage, threshold, growFootprints=1, maskName=&apos;SAT&apos;)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>growMasks</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a30095386969ceb03c705b1e6fa22c70d</anchor>
      <arglist>(mask, radius=0, maskNameList=[&apos;BAD&apos;], maskValue=&quot;BAD&quot;)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>interpolateFromMask</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>ad1e338da868ef16756b6c221e64691ad</anchor>
      <arglist>(maskedImage, fwhm, growSaturatedFootprints=1, maskNameList=[&apos;SAT&apos;], fallbackValue=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>saturationCorrection</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a37ab3d18909c2c12013cf5c16b28ca85</anchor>
      <arglist>(maskedImage, saturation, fwhm, growFootprints=1, interpolate=True, maskName=&apos;SAT&apos;, fallbackValue=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>trimToMatchCalibBBox</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>ab0bcdeb1e2dd956b34e4d96c3743d6e3</anchor>
      <arglist>(rawMaskedImage, calibMaskedImage)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>biasCorrection</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a1e15ff015a0ebbf57114e8cd3d20d5ea</anchor>
      <arglist>(maskedImage, biasMaskedImage, trimToFit=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>darkCorrection</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a37a205858f440f4bc245ec87cf1dc38a</anchor>
      <arglist>(maskedImage, darkMaskedImage, expScale, darkScale, invert=False, trimToFit=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>updateVariance</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>ac190b76df1f722c0b3a9bcf738bdc62e</anchor>
      <arglist>(maskedImage, gain, readNoise)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>flatCorrection</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>ae01e57d680a6f89c73f01e9ccf822963</anchor>
      <arglist>(maskedImage, flatMaskedImage, scalingType, userScale=1.0, invert=False, trimToFit=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>illuminationCorrection</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a4f1beae07a4d7e91b76549c7616b7477</anchor>
      <arglist>(maskedImage, illumMaskedImage, illumScale, trimToFit=True)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>brighterFatterCorrection</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a6c3e2c188a3f6a0eb683179524b84540</anchor>
      <arglist>(exposure, kernel, maxIter, threshold, applyGain, gains=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>transferFlux</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>ad396d96de11e9d7247b0b95e5e0964a5</anchor>
      <arglist>(cFunc, fStep, correctionMode=True)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>fluxConservingBrighterFatterCorrection</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a55ab08c7bf0d38771cb5b4f1dcffb86b</anchor>
      <arglist>(exposure, kernel, maxIter, threshold, applyGain, gains=None, correctionMode=True)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>gainContext</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a68f9aea92c7714bdcbedb80be2eea463</anchor>
      <arglist>(exp, image, apply, gains=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>attachTransmissionCurve</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>ae76982bb89eecf98e9a74970ceb5ce00</anchor>
      <arglist>(exposure, opticsTransmission=None, filterTransmission=None, sensorTransmission=None, atmosphereTransmission=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>applyGains</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>aa9f18cd526ed4f855647ce890b552c67</anchor>
      <arglist>(exposure, normalizeGains=False, ptcGains=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>widenSaturationTrails</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>af5547ddf356c6164ceea5306190dc65d</anchor>
      <arglist>(mask)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>setBadRegions</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>aa34867352c694fb36fb792678db3115c</anchor>
      <arglist>(exposure, badStatistic=&quot;MEDIAN&quot;)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>checkFilter</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a603f151e1e2a485deab5ab1636192bdd</anchor>
      <arglist>(exposure, filterList, log)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>getPhysicalFilter</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>aabb1332b191223c8a8f3caa62c8f3df0</anchor>
      <arglist>(filterLabel, log)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>countMaskedPixels</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_functions.html</anchorfile>
      <anchor>a333a6da67635c4b1563e75a8d3c2930a</anchor>
      <arglist>(maskedIm, maskPlane)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::isrMock</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1isr_mock.html</filename>
    <class kind="class">lsst::ip::isr::isrMock::BfKernelMock</class>
    <class kind="class">lsst::ip::isr::isrMock::BiasMock</class>
    <class kind="class">lsst::ip::isr::isrMock::CalibratedRawMock</class>
    <class kind="class">lsst::ip::isr::isrMock::CrosstalkCoeffMock</class>
    <class kind="class">lsst::ip::isr::isrMock::DarkMock</class>
    <class kind="class">lsst::ip::isr::isrMock::DefectMock</class>
    <class kind="class">lsst::ip::isr::isrMock::FlatMock</class>
    <class kind="class">lsst::ip::isr::isrMock::FringeMock</class>
    <class kind="class">lsst::ip::isr::isrMock::IsrMock</class>
    <class kind="class">lsst::ip::isr::isrMock::IsrMockConfig</class>
    <class kind="class">lsst::ip::isr::isrMock::MasterMock</class>
    <class kind="class">lsst::ip::isr::isrMock::MockDataContainer</class>
    <class kind="class">lsst::ip::isr::isrMock::MockFringeContainer</class>
    <class kind="class">lsst::ip::isr::isrMock::RawDictMock</class>
    <class kind="class">lsst::ip::isr::isrMock::RawMock</class>
    <class kind="class">lsst::ip::isr::isrMock::TransmissionMock</class>
    <class kind="class">lsst::ip::isr::isrMock::TrimmedRawMock</class>
    <class kind="class">lsst::ip::isr::isrMock::UntrimmedFringeMock</class>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::isrQa</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1isr_qa.html</filename>
    <class kind="class">lsst::ip::isr::isrQa::IsrQaConfig</class>
    <class kind="class">lsst::ip::isr::isrQa::IsrQaFlatnessConfig</class>
    <member kind="function">
      <type>def</type>
      <name>makeThumbnail</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_qa.html</anchorfile>
      <anchor>aa7c93c290ccc50f83c90662838fa7a85</anchor>
      <arglist>(exposure, isrQaConfig=None)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::isrStatistics</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1isr_statistics.html</filename>
    <class kind="class">lsst::ip::isr::isrStatistics::IsrStatisticsTask</class>
    <class kind="class">lsst::ip::isr::isrStatistics::IsrStatisticsTaskConfig</class>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::isrTask</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1isr_task.html</filename>
    <class kind="class">lsst::ip::isr::isrTask::FakeAmp</class>
    <class kind="class">lsst::ip::isr::isrTask::IsrTask</class>
    <class kind="class">lsst::ip::isr::isrTask::IsrTaskConfig</class>
    <class kind="class">lsst::ip::isr::isrTask::IsrTaskConnections</class>
    <member kind="function">
      <type>def</type>
      <name>crosstalkSourceLookup</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1isr_task.html</anchorfile>
      <anchor>ac48582206c788a5153f18f31546b0d79</anchor>
      <arglist>(datasetType, registry, quantumDataId, collections)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::linearize</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1linearize.html</filename>
    <class kind="class">lsst::ip::isr::linearize::LinearizeBase</class>
    <class kind="class">lsst::ip::isr::linearize::LinearizeLookupTable</class>
    <class kind="class">lsst::ip::isr::linearize::LinearizeNone</class>
    <class kind="class">lsst::ip::isr::linearize::LinearizePolynomial</class>
    <class kind="class">lsst::ip::isr::linearize::LinearizeProportional</class>
    <class kind="class">lsst::ip::isr::linearize::Linearizer</class>
    <class kind="class">lsst::ip::isr::linearize::LinearizeSpline</class>
    <class kind="class">lsst::ip::isr::linearize::LinearizeSquared</class>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::masking</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1masking.html</filename>
    <class kind="class">lsst::ip::isr::masking::MaskingConfig</class>
    <class kind="class">lsst::ip::isr::masking::MaskingTask</class>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::overscan</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1overscan.html</filename>
    <class kind="class">lsst::ip::isr::overscan::OverscanCorrectionTask</class>
    <class kind="class">lsst::ip::isr::overscan::OverscanCorrectionTaskConfig</class>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::photodiode</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1photodiode.html</filename>
    <class kind="class">lsst::ip::isr::photodiode::PhotodiodeCalib</class>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::photodiodeCorrection</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1photodiode_correction.html</filename>
    <class kind="class">lsst::ip::isr::photodiodeCorrection::PhotodiodeCorrection</class>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::ptcDataset</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1ptc_dataset.html</filename>
    <class kind="class">lsst::ip::isr::ptcDataset::PhotonTransferCurveDataset</class>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::straylight</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1straylight.html</filename>
    <class kind="class">lsst::ip::isr::straylight::StrayLightConfig</class>
    <class kind="class">lsst::ip::isr::straylight::StrayLightData</class>
    <class kind="class">lsst::ip::isr::straylight::StrayLightTask</class>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::transmissionCurve</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1transmission_curve.html</filename>
    <class kind="class">lsst::ip::isr::transmissionCurve::IntermediateAtmosphereTransmissionCurve</class>
    <class kind="class">lsst::ip::isr::transmissionCurve::IntermediateFilterTransmissionCurve</class>
    <class kind="class">lsst::ip::isr::transmissionCurve::IntermediateOpticsTransmissionCurve</class>
    <class kind="class">lsst::ip::isr::transmissionCurve::IntermediateSensorTransmissionCurve</class>
    <class kind="class">lsst::ip::isr::transmissionCurve::IntermediateSystemTransmissionCurve</class>
    <class kind="class">lsst::ip::isr::transmissionCurve::IntermediateTransmissionCurve</class>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::version</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1version.html</filename>
    <member kind="variable">
      <type></type>
      <name>str</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1version.html</anchorfile>
      <anchor>a8e0487090af9fda0d05fe349a8919fee</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>lsst::ip::isr::vignette</name>
    <filename>namespacelsst_1_1ip_1_1isr_1_1vignette.html</filename>
    <class kind="class">lsst::ip::isr::vignette::VignetteConfig</class>
    <class kind="class">lsst::ip::isr::vignette::VignetteTask</class>
    <member kind="function">
      <type>def</type>
      <name>setValidPolygonCcdIntersect</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1vignette.html</anchorfile>
      <anchor>a471c82633723eeb86fd037b273581ccb</anchor>
      <arglist>(ccdExposure, fpPolygon, log=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>maskVignettedRegion</name>
      <anchorfile>namespacelsst_1_1ip_1_1isr_1_1vignette.html</anchorfile>
      <anchor>a259dc1c093a723d7111c55320a7aa9f1</anchor>
      <arglist>(exposure, polygon, maskPlane=&quot;NO_DATA&quot;, vignetteValue=None, log=None)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>std</name>
    <filename>namespacestd.html</filename>
  </compound>
  <compound kind="group">
    <name>LSST_task_documentation</name>
    <title>LSST_task_documentation</title>
    <filename>group___l_s_s_t__task__documentation.html</filename>
    <page>group___l_s_s_t__task__documentation</page>
  </compound>
  <compound kind="page">
    <name>page_AssembleCcdTask</name>
    <title>AssembleCcdTask</title>
    <filename>group___l_s_s_t__task__documentation.html</filename>
  </compound>
</tagfile>
