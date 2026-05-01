/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_soexpc (
    pg_col_mevgig INTEGER PRIMARY KEY,
    pg_col_axcmzy INTEGER NOT NULL,
    pg_col_lhunbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_soexpc (pg_col_mevgig, pg_col_axcmzy, pg_col_lhunbe) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tojkta (
    pg_col_nhaqnv INTEGER PRIMARY KEY,
    pg_col_zlhwqx INTEGER NOT NULL,
    pg_col_dnmnmd INTEGER
);
INSERT INTO pg_tbl_tojkta (pg_col_nhaqnv, pg_col_zlhwqx, pg_col_dnmnmd) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sqfpxz (
    pg_col_pbxhwl INTEGER PRIMARY KEY,
    pg_col_szyupj INTEGER NOT NULL,
    pg_col_nwngwn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sqfpxz (pg_col_pbxhwl, pg_col_szyupj, pg_col_nwngwn) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_uabjhk (
    pg_col_ybfxek INTEGER PRIMARY KEY,
    pg_col_iwnmfn INTEGER NOT NULL,
    pg_col_edfdzj INTEGER
);
INSERT INTO pg_tbl_uabjhk (pg_col_ybfxek, pg_col_iwnmfn, pg_col_edfdzj) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_mugxrn (
    pg_col_lchcwx INTEGER PRIMARY KEY,
    pg_col_ebsmtb INTEGER NOT NULL,
    pg_col_xkubit INTEGER NOT NULL
);
INSERT INTO pg_tbl_mugxrn (pg_col_lchcwx, pg_col_ebsmtb, pg_col_xkubit) VALUES
(1, 1001, 200),
(2, 1002, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_kyjbdz (
    pg_col_iyeoyr INTEGER PRIMARY KEY,
    pg_col_ivtcbu INTEGER NOT NULL,
    pg_col_aywczf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyjbdz (pg_col_iyeoyr, pg_col_ivtcbu, pg_col_aywczf) VALUES
(101, 3, 150),
(102, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_enaoqi (
    pg_col_obbrxa INTEGER PRIMARY KEY,
    pg_col_xphjjk INTEGER NOT NULL,
    pg_col_qgpgzq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_enaoqi (pg_col_obbrxa, pg_col_xphjjk, pg_col_qgpgzq) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mnlmjz (
    pg_col_kgmklu INTEGER PRIMARY KEY,
    pg_col_qdofcv INTEGER NOT NULL,
    pg_col_sllulr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnlmjz (pg_col_kgmklu, pg_col_qdofcv, pg_col_sllulr) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_mkmzdd (
    pg_col_jndxml INTEGER PRIMARY KEY,
    pg_col_qozjvm INTEGER NOT NULL,
    pg_col_stpmpi INTEGER NOT NULL,
    pg_col_aaipbc VARCHAR(50),
    pg_col_ulwzri BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_mkmzdd (pg_col_jndxml, pg_col_qozjvm, pg_col_stpmpi, pg_col_aaipbc, pg_col_ulwzri) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_kiddhn (
    pg_col_vclrmm INTEGER PRIMARY KEY,
    pg_col_xeehup INTEGER NOT NULL,
    pg_col_qtwhrh INTEGER
);
INSERT INTO pg_tbl_kiddhn (pg_col_vclrmm, pg_col_xeehup, pg_col_qtwhrh) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_kotzvn (
    pg_col_tjnsfn INTEGER PRIMARY KEY,
    pg_col_pndjxe INTEGER NOT NULL,
    pg_col_fduujm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kotzvn (pg_col_tjnsfn, pg_col_pndjxe, pg_col_fduujm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bsbkog (
    pg_col_qpozmi INTEGER PRIMARY KEY,
    pg_col_emxsdl INTEGER NOT NULL,
    pg_col_mxuerj INTEGER
);
INSERT INTO pg_tbl_bsbkog (pg_col_qpozmi, pg_col_emxsdl, pg_col_mxuerj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bwzdji (
    pg_col_jnrcpa INTEGER PRIMARY KEY,
    pg_col_rnmwkp INTEGER NOT NULL,
    pg_col_dipqch INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwzdji (pg_col_jnrcpa, pg_col_rnmwkp, pg_col_dipqch) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lkbums (
    pg_col_yvxnvd INTEGER PRIMARY KEY,
    pg_col_ojrfyt INTEGER NOT NULL,
    pg_col_nhffev INTEGER
);
INSERT INTO pg_tbl_lkbums (pg_col_yvxnvd, pg_col_ojrfyt, pg_col_nhffev) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_fnxsrj (
    pg_col_ryipga INTEGER PRIMARY KEY,
    pg_col_jqlmnj INTEGER NOT NULL,
    pg_col_ewltjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnxsrj (pg_col_ryipga, pg_col_jqlmnj, pg_col_ewltjl) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iwloyo----- */
CREATE OR REPLACE FUNCTION pg_proc_iwloyo(pg_var_alzjcj INTEGER, pg_var_hepxgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otfiog INTEGER;
    pg_var_pnujmt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zlhwqx), 0) INTO pg_var_otfiog
    FROM pg_tbl_tojkta
    WHERE pg_col_nhaqnv BETWEEN 100 AND 199;
    
    pg_var_pnujmt := pg_var_alzjcj * pg_var_hepxgq;
    
    IF pg_var_otfiog > 100 THEN
        pg_var_pnujmt := pg_var_pnujmt - (pg_var_otfiog / 10);
    ELSE
        pg_var_pnujmt := pg_var_pnujmt + (pg_var_hepxgq * 5);
    END IF;
    
    RETURN GREATEST(pg_var_pnujmt, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjjvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_bjjvnh(pg_var_mcieqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjdhwx INTEGER := 0;
    pg_var_ojlmax RECORD;
BEGIN
    FOR pg_var_ojlmax IN 
        SELECT pg_col_szyupj FROM pg_tbl_sqfpxz WHERE pg_col_nwngwn = TRUE
    LOOP
        pg_var_tjdhwx := pg_var_tjdhwx + pg_var_ojlmax.pg_col_szyupj;
    END LOOP;
    
    IF pg_var_mcieqq > 100 THEN
        pg_var_tjdhwx := pg_var_tjdhwx * 2;
    ELSE
        pg_var_tjdhwx := pg_var_tjdhwx + pg_var_mcieqq;
    END IF;
    
    RETURN pg_var_tjdhwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlodeq----- */
CREATE OR REPLACE FUNCTION pg_proc_jlodeq(pg_var_soevjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bllydw INTEGER;
    pg_var_tbhwxt INTEGER;
    pg_var_bhpeez INTEGER;
BEGIN
    SELECT pg_col_edfdzj, pg_col_iwnmfn INTO pg_var_bllydw, pg_var_tbhwxt
    FROM pg_tbl_uabjhk
    WHERE pg_col_ybfxek = pg_var_soevjs;
    
    IF pg_var_bllydw IS NULL OR pg_var_tbhwxt = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bhpeez := (pg_var_bllydw * 1000) / pg_var_tbhwxt;
    
    IF pg_var_bhpeez < 0 THEN
        pg_var_bhpeez := 0;
    END IF;
    
    RETURN pg_var_bhpeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdprxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vdprxs(pg_var_tzskqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvkwug INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xkubit), 0)
    INTO pg_var_kvkwug
    FROM pg_tbl_mugxrn
    WHERE pg_col_ebsmtb = pg_var_tzskqa;
    
    RETURN pg_var_kvkwug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgtslv----- */
CREATE OR REPLACE FUNCTION pg_proc_tgtslv(pg_var_kjjjkt INTEGER, pg_var_eeafxm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_kjjjkt + pg_var_eeafxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbasjl----- */
CREATE OR REPLACE FUNCTION pg_proc_zbasjl(pg_var_mlalzk INTEGER, pg_var_ablgnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrusix INTEGER;
    pg_var_vrpdig INTEGER;
    pg_var_puttcu INTEGER;
    pg_var_rjssgq INTEGER;
    pg_var_kdvley INTEGER;
BEGIN
    pg_var_hrusix := 10000;
    pg_var_vrpdig := 3;
    
    SELECT pg_col_ojrfyt, pg_var_ablgnd - pg_col_nhffev 
    INTO pg_var_rjssgq, pg_var_kdvley
    FROM pg_tbl_lkbums 
    WHERE pg_col_yvxnvd = pg_var_mlalzk;
    
    IF pg_var_rjssgq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_puttcu := 0;
    
    IF pg_var_rjssgq < pg_var_hrusix THEN
        pg_var_puttcu := pg_var_puttcu + 2;
    END IF;
    
    IF pg_var_kdvley > pg_var_vrpdig THEN
        pg_var_puttcu := pg_var_puttcu + 1;
    END IF;
    
    IF pg_var_rjssgq < pg_var_hrusix / 2 THEN
        pg_var_puttcu := pg_var_puttcu + 3;
    END IF;
    
    RETURN pg_var_puttcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqrish----- */
CREATE OR REPLACE FUNCTION pg_proc_lqrish(pg_var_hcsdtk INTEGER, pg_var_hpfmak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctwym INTEGER;
    pg_var_jiaarl INTEGER;
    pg_var_niswrm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jiaarl 
    FROM pg_tbl_fnxsrj 
    WHERE pg_col_jqlmnj > 50 AND pg_col_ewltjl = 0;
    
    IF pg_var_hcsdtk % 2 = 0 THEN
        pg_var_niswrm := 10;
    ELSE
        pg_var_niswrm := 5;
    END IF;
    
    pg_var_tctwym := (pg_var_jiaarl * pg_var_hpfmak) - pg_var_niswrm;
    
    IF pg_var_tctwym < 0 THEN
        pg_var_tctwym := 0;
    END IF;
    
    RETURN pg_var_tctwym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovopft----- */
CREATE OR REPLACE FUNCTION pg_proc_ovopft(pg_var_xjjdrd INTEGER, pg_var_oiljwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxrjbv INTEGER;
    pg_var_ojxwps INTEGER;
    pg_var_bmvesu INTEGER;
BEGIN
    SELECT pg_col_ivtcbu, pg_col_aywczf INTO pg_var_ojxwps, pg_var_bmvesu
    FROM pg_tbl_kyjbdz WHERE pg_col_iyeoyr = pg_var_xjjdrd;
    
    IF pg_var_ojxwps IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nxrjbv := (((SELECT pg_proc_zbasjl(52, -82))::INTEGER) - (0) + COALESCE(pg_var_nxrjbv, 0));
    
    IF pg_var_nxrjbv > 1000 THEN
        pg_var_nxrjbv := (((SELECT pg_proc_lqrish(-58, -95))::INTEGER) - (0) + COALESCE(pg_var_nxrjbv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tgtslv(2, -84))::INTEGER) - (-82) + COALESCE(pg_var_nxrjbv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivzqor----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzqor(pg_var_hnggza INTEGER, pg_var_xhnfpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjwxcm INTEGER := 5000;
    pg_var_cfcwuk INTEGER := 2;
    pg_var_kxuxit INTEGER;
    pg_var_mtmlal INTEGER;
    pg_var_qqwknb INTEGER;
    pg_var_qoaymj INTEGER;
BEGIN
    SELECT pg_col_xeehup, pg_col_qtwhrh 
    INTO pg_var_kxuxit, pg_var_mtmlal
    FROM pg_tbl_kiddhn 
    WHERE pg_col_vclrmm = pg_var_hnggza;
    
    IF pg_var_kxuxit IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qqwknb := pg_var_xhnfpt - pg_var_mtmlal;
    
    pg_var_qoaymj := 0;
    
    IF pg_var_kxuxit < pg_var_tjwxcm THEN
        pg_var_qoaymj := pg_var_qoaymj + 3;
    ELSIF pg_var_kxuxit < pg_var_tjwxcm * 2 THEN
        pg_var_qoaymj := pg_var_qoaymj + 1;
    END IF;
    
    IF pg_var_qqwknb > pg_var_cfcwuk * 7 THEN
        pg_var_qoaymj := pg_var_qoaymj + 2;
    ELSIF pg_var_qqwknb > pg_var_cfcwuk * 3 THEN
        pg_var_qoaymj := pg_var_qoaymj + 1;
    END IF;
    
    RETURN pg_var_qoaymj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlzymy----- */
CREATE OR REPLACE FUNCTION pg_proc_dlzymy(pg_var_phipng INTEGER, pg_var_vmyrjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gndtmx INTEGER;
    pg_var_bkzqjd INTEGER;
BEGIN
    SELECT pg_col_fduujm INTO pg_var_gndtmx
    FROM pg_tbl_kotzvn
    WHERE pg_col_tjnsfn = pg_var_phipng;
    
    IF pg_var_gndtmx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkzqjd := ((pg_var_gndtmx - pg_var_vmyrjy) * 100) / pg_var_vmyrjy;
    
    IF pg_var_bkzqjd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_bkzqjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gemqlo----- */
CREATE OR REPLACE FUNCTION pg_proc_gemqlo(pg_var_iyzaay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ferecp INTEGER;
    pg_var_kvcoze INTEGER;
    pg_var_qjxjez INTEGER;
BEGIN
    SELECT pg_col_dipqch, pg_col_rnmwkp 
    INTO pg_var_ferecp, pg_var_kvcoze
    FROM pg_tbl_bwzdji 
    WHERE pg_col_jnrcpa = pg_var_iyzaay;
    
    IF pg_var_kvcoze > 0 THEN
        pg_var_qjxjez := (pg_var_ferecp * 1000) / pg_var_kvcoze;
    ELSE
        pg_var_qjxjez := 0;
    END IF;
    
    RETURN pg_var_qjxjez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmfqtg----- */
CREATE OR REPLACE FUNCTION pg_proc_fmfqtg(pg_var_ntnxku INTEGER, pg_var_dhydde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_domdcw INTEGER;
    pg_var_wjfvbb INTEGER;
BEGIN
    SELECT pg_col_mxuerj INTO pg_var_domdcw
    FROM pg_tbl_bsbkog
    WHERE pg_col_qpozmi = pg_var_ntnxku;
    
    IF pg_var_domdcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wjfvbb := pg_var_domdcw - pg_var_dhydde;
    
    IF pg_var_wjfvbb > 0 THEN
        RETURN pg_var_wjfvbb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trrxeb----- */
CREATE OR REPLACE FUNCTION pg_proc_trrxeb(pg_var_lxakob INTEGER, pg_var_ljjvrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apixqd INTEGER;
    pg_var_cxadfl INTEGER;
    pg_var_lxkgpu INTEGER;
BEGIN
    SELECT pg_col_xphjjk, pg_col_qgpgzq INTO pg_var_cxadfl, pg_var_lxkgpu
    FROM pg_tbl_enaoqi
    WHERE pg_col_obbrxa = pg_var_lxakob;
    
    IF ((SELECT pg_proc_ivzqor(75, -91)))::boolean THEN
        RETURN (((SELECT pg_proc_dlzymy(-21, -80))::INTEGER) - (-1) + COALESCE(pg_var_ljjvrk, 0));
    END IF;
    
    pg_var_apixqd := (((SELECT pg_proc_fmfqtg(-15, -6))::INTEGER) - (-1) + COALESCE(pg_var_apixqd, 0));
    
    IF pg_var_apixqd < 0 THEN
        pg_var_apixqd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gemqlo(73))::INTEGER) - (0) + COALESCE(pg_var_apixqd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpshww----- */
CREATE OR REPLACE FUNCTION pg_proc_zpshww(pg_var_lmcvel INTEGER, pg_var_lhlgps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjwipz INTEGER;
    pg_var_uynlxp INTEGER;
    pg_var_mgtnrx INTEGER;
BEGIN
    SELECT pg_col_qdofcv, pg_col_sllulr 
    INTO pg_var_qjwipz, pg_var_uynlxp
    FROM pg_tbl_mnlmjz 
    WHERE pg_col_kgmklu = pg_var_lhlgps;
    
    IF pg_var_qjwipz IS NULL OR pg_var_uynlxp IS NULL THEN
        RETURN pg_var_lmcvel + 1;
    END IF;
    
    IF pg_var_qjwipz <= pg_var_uynlxp THEN
        pg_var_mgtnrx := pg_var_qjwipz + 3;
    ELSE
        pg_var_mgtnrx := pg_var_uynlxp + 2;
    END IF;
    
    IF pg_var_mgtnrx <= pg_var_lmcvel THEN
        pg_var_mgtnrx := pg_var_lmcvel + 1;
    END IF;
    
    RETURN pg_var_mgtnrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxvkha----- */
CREATE OR REPLACE FUNCTION pg_proc_yxvkha(pg_var_zxsevr INTEGER, pg_var_skezgw INTEGER, pg_var_icjmvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eclrdd INTEGER;
    pg_var_ucupsd INTEGER;
    pg_var_enjzil INTEGER := 0;
    pg_var_nustfs INTEGER;
    pg_var_paglxy INTEGER := 5; -- $5 per roaming minute
BEGIN
    -- Get plan details
    SELECT pg_col_qozjvm, pg_col_stpmpi 
    INTO pg_var_eclrdd, pg_var_ucupsd
    FROM pg_tbl_mkmzdd 
    WHERE pg_col_jndxml = pg_var_zxsevr AND pg_col_ulwzri = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Calculate data overage surcharge
    IF pg_var_skezgw > pg_var_ucupsd THEN
        pg_var_nustfs := pg_var_skezgw - pg_var_ucupsd;
        -- $10 per GB over limit
        pg_var_enjzil := pg_var_enjzil + (pg_var_nustfs * 1000);
    END IF;
    
    -- Calculate roaming surcharge
    IF pg_var_icjmvw > 0 THEN
        pg_var_enjzil := pg_var_enjzil + (pg_var_icjmvw * pg_var_paglxy * 100);
    END IF;
    
    -- Apply tiered discount based on total surcharge
    CASE 
        WHEN pg_var_enjzil > 50000 THEN -- Over $50
            pg_var_enjzil := pg_var_enjzil - (pg_var_enjzil * 10 / 100);
        WHEN pg_var_enjzil > 20000 THEN -- Over $20
            pg_var_enjzil := pg_var_enjzil - (pg_var_enjzil * 5 / 100);
        ELSE
            -- No discount
    END CASE;
    
    -- Ensure minimum surcharge of $0
    IF pg_var_enjzil < 0 THEN
        pg_var_enjzil := 0;
    END IF;
    
    RETURN pg_var_enjzil; -- Returns surcharge in cents
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egycow(pg_var_uqqmna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwimsa INTEGER;
    pg_var_jpecji INTEGER;
    pg_var_qvqidt INTEGER;
    pg_var_httnlt INTEGER;
BEGIN
    SELECT pg_col_axcmzy, pg_col_lhunbe INTO pg_var_jpecji, pg_var_qvqidt
    FROM pg_tbl_soexpc
    WHERE pg_col_mevgig = pg_var_uqqmna;
    
    IF pg_var_jpecji IS NULL THEN
        RETURN (((SELECT pg_proc_yxvkha(67, 16, 37))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dwimsa := (((SELECT pg_proc_bjjvnh(-93))::INTEGER) - (-18) + COALESCE(pg_var_dwimsa, 0));
    
    IF ((SELECT pg_proc_jlodeq(4)))::boolean THEN
        pg_var_jpecji := (((SELECT pg_proc_vdprxs(40))::INTEGER) - (0) + COALESCE(pg_var_jpecji, 0));
    ELSE
        pg_var_jpecji := 20;
    END IF;
    
    pg_var_qvqidt := (((SELECT pg_proc_ovopft(-28, -13))::INTEGER) - (-1) + COALESCE(pg_var_qvqidt, 0));
    
    pg_var_httnlt := (((SELECT pg_proc_trrxeb(-60, 52))::INTEGER) - (52) + COALESCE(pg_var_httnlt, 0));
    
    IF ((SELECT pg_proc_zpshww(-98, -84)))::boolean THEN
        pg_var_httnlt := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_iwloyo(-31, -53))::INTEGER) - (1631) + COALESCE(pg_var_httnlt, 0));
END;
$$ LANGUAGE plpgsql;