# 🔐 Research Prompt: DexGuard and iXGuard by Guardsquare for React Native Banking App

## 🎯 Objective

I need a detailed understanding of **DexGuard** (Android) and **iXGuard** (iOS) by **Guardsquare**, and how they can help secure a **React Native-based banking application**.

I already have PDF factsheets related to DexGuard and iXGuard, and I'm sharing a few important links below. Please refer to them and include their key takeaways in the final documentation. The goal is to create a **presentable and comprehensive Confluence document** that I can later use to explain their relevance to my team and stakeholders.

---

## ✅ Requirements

### 1. Introduction
- What are DexGuard and iXGuard?
- Who is Guardsquare?
- What platforms are they built for (DexGuard = Android, iXGuard = iOS)?
- Are they compatible with React Native (including native code obfuscation)?

---

### 2. Why Use DexGuard and iXGuard in a React Native Banking App?
- How these tools protect sensitive mobile codebases and user data
- Importance of code & data protection in fintech and banking
- How they help with **PCI-DSS**, **OWASP Mobile Top 10**, and **compliance standards**
- Real-world threats (reverse engineering, code tampering, runtime manipulation) and how DexGuard/iXGuard mitigate them

---

### 3. Key Product Features

| Feature                              | DexGuard (Android) | iXGuard (iOS)     |
|--------------------------------------|--------------------|------------------|
| Code Obfuscation                     | ✅                 | ✅               |
| String & Class Encryption            | ✅                 | ✅               |
| Control Flow Obfuscation            | ✅                 | ✅               |
| Resource Encryption                  | ✅                 | N/A              |
| Root/Jailbreak Detection             | ✅                 | ✅               |
| Runtime Application Self-Protection | ✅                 | ✅               |
| Certificate Pinning & Anti-Tampering| ✅                 | ✅               |
| API Key Protection                   | ✅                 | ✅               |
| Hook Detection (Frida, Xposed)       | ✅                 | ✅               |
| App Integrity Validation             | ✅                 | ✅               |
| Threat Monitoring & Reporting        | ✅                 | ✅               |
| CI/CD Integration                    | ✅                 | ✅               |

---

### 4. Architecture & Workflow Overview
- Where DexGuard/iXGuard integrate in the build process
- Support for React Native apps with native modules
- Sample workflow diagram:
  - Source code → Guarding process → Signed artifact → Release pipeline

---

### 5. How Integration Works
- Steps to integrate **DexGuard** into an Android build (Gradle-based)
- Steps to integrate **iXGuard** into an iOS build (Xcode-based)
- How React Native developers can apply protection to native modules
- Compatibility notes with Hermes, Flipper, or other dev tools

---

### 6. Licensing & Pricing Summary
- General pricing model for enterprise licensing
- Online license manager
- Support included
- Trial availability

---

### 7. Pros and Limitations
- Strengths of DexGuard/iXGuard vs ProGuard or free alternatives
- Limitations for React Native apps (if any)
- Device/app performance overhead
- Platform-specific restrictions (e.g., iOS App Store policies)

---

### 8. Case Studies / Real-World Use

#### Summary from Official Report:
- [Mobile Payment App SDK Company Meets PCI Requirements with DexGuard and iXGuard](https://www.guardsquare.com/reports/mobile-payment-app-sdk-company-meets-pci-requirements-with-dexguard-ixguard?sbrc=1qEM3GZeqUFMnRHyVAxc9LA%3D%3D%24Ai8N7H6gxEPUI17NhIdBxA%3D%3D)

---

### 9. Referenced Blogs – Key Takeaways

1. [Protecting Mobile KYC](https://www.guardsquare.com/blog/protecting-mobile-kyc)  
2. [PCI Mobile Payment Compliance](https://www.guardsquare.com/blog/how-guardsquare-helps-apps-comply-pci-mobile-payment-acceptance-security-guidelines)  
3. [Things Every Developer Should Know About OWASP](https://www.guardsquare.com/blog/things-every-developer-should-know-about-owasp)

Please summarize key learnings from each of the above.

---

## 📄 Output Format for Confluence Document

- Use clear section headers  
- Bullet points or tables for comparisons  
- Include ASCII-style or descriptive diagrams  
- Add short summary at the top of each section  
- Use **bold** for key technical terms or takeaways  
- Optional: Add FAQs or a “Things to Keep in Mind” section

---

## 📝 Additional Notes

- Include **actionable recommendations** for next steps (e.g., trial request, pilot implementation).
- Keep the tone **professional and informative**, suitable for presentation to engineering or security leadership.
