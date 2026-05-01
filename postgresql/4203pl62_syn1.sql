/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jddjgb (
    pg_col_dcdjfx INTEGER PRIMARY KEY,
    pg_col_eifoly INTEGER NOT NULL,
    pg_col_yycpul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jddjgb (pg_col_dcdjfx, pg_col_eifoly, pg_col_yycpul) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dprreh (
    pg_col_xmskts INTEGER PRIMARY KEY,
    pg_col_ylrjkr INTEGER NOT NULL,
    pg_col_bjnijj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dprreh (pg_col_xmskts, pg_col_ylrjkr, pg_col_bjnijj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lgfcxf (
    pg_col_ktohnq INTEGER PRIMARY KEY,
    pg_col_lkrwmi INTEGER NOT NULL,
    pg_col_umxrnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgfcxf (pg_col_ktohnq, pg_col_lkrwmi, pg_col_umxrnx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oqsiec (
    pg_col_nuseff INTEGER PRIMARY KEY,
    pg_col_zdhujh INTEGER NOT NULL,
    pg_col_tnttzp INTEGER
);
INSERT INTO pg_tbl_oqsiec (pg_col_nuseff, pg_col_zdhujh, pg_col_tnttzp) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xecrdc (
    pg_col_fnajwc INTEGER PRIMARY KEY,
    pg_col_exnvxi INTEGER NOT NULL,
    pg_col_jcpree INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecrdc (pg_col_fnajwc, pg_col_exnvxi, pg_col_jcpree) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_wfkeez (
    pg_col_oxdgrk INTEGER PRIMARY KEY,
    pg_col_sxbohj INTEGER NOT NULL,
    pg_col_aucjya INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfkeez (pg_col_oxdgrk, pg_col_sxbohj, pg_col_aucjya) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vpadjj (
    pg_col_wnyvde INTEGER PRIMARY KEY,
    pg_col_vptaoq INTEGER NOT NULL,
    pg_col_txodxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpadjj (pg_col_wnyvde, pg_col_vptaoq, pg_col_txodxm) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rpsklm (
    pg_col_pcypci INTEGER PRIMARY KEY,
    pg_col_tshqnd INTEGER NOT NULL,
    pg_col_bvjeub BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rpsklm (pg_col_pcypci, pg_col_tshqnd, pg_col_bvjeub) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_fidkpc (
    pg_col_xuzuwa INTEGER PRIMARY KEY,
    pg_col_jzmaez INTEGER NOT NULL,
    pg_col_omdyaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fidkpc (pg_col_xuzuwa, pg_col_jzmaez, pg_col_omdyaf) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kylzsm (
    pg_col_beitbi INTEGER PRIMARY KEY,
    pg_col_guhxdp INTEGER NOT NULL,
    pg_col_tsskzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kylzsm (pg_col_beitbi, pg_col_guhxdp, pg_col_tsskzd) VALUES
(101, 8500, 2),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_botswx----- */
CREATE OR REPLACE FUNCTION pg_proc_botswx(pg_var_ojukwj INTEGER, pg_var_vsjosf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpwgmj INTEGER := 0;
    pg_var_cffapj INTEGER := 5;
    pg_var_vxbhvp RECORD;
BEGIN
    FOR pg_var_vxbhvp IN 
        SELECT pg_col_vptaoq, pg_col_txodxm 
        FROM pg_tbl_vpadjj 
        WHERE pg_col_vptaoq BETWEEN pg_var_ojukwj AND pg_var_vsjosf
    LOOP
        IF pg_var_vxbhvp.pg_col_vptaoq <= 12 THEN
            pg_var_fpwgmj := pg_var_fpwgmj + (pg_var_vxbhvp.pg_col_vptaoq * pg_var_cffapj);
        ELSE
            pg_var_fpwgmj := pg_var_fpwgmj + pg_var_vxbhvp.pg_col_txodxm;
        END IF;
    END LOOP;
    
    RETURN pg_var_fpwgmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grdjar----- */
CREATE OR REPLACE FUNCTION pg_proc_grdjar(pg_var_ramtdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkigne INTEGER;
    pg_var_oiokdg INTEGER;
    pg_var_ooflyo INTEGER;
BEGIN
    SELECT pg_col_jcpree INTO pg_var_hkigne
    FROM pg_tbl_xecrdc
    WHERE pg_col_fnajwc = pg_var_ramtdr;
    
    IF pg_var_hkigne >= 1000 THEN
        pg_var_oiokdg := 2;
    ELSIF pg_var_hkigne >= 800 THEN
        pg_var_oiokdg := 1;
    ELSE
        pg_var_oiokdg := 0;
    END IF;
    
    pg_var_ooflyo := pg_var_hkigne + (pg_var_hkigne * pg_var_oiokdg / 100);
    RETURN pg_var_ooflyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhkdtv----- */
CREATE OR REPLACE FUNCTION pg_proc_fhkdtv(pg_var_yttxdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqhhom INTEGER := 0;
    pg_var_qtmptz RECORD;
BEGIN
    FOR pg_var_qtmptz IN 
        SELECT pg_col_sxbohj, pg_col_aucjya 
        FROM pg_tbl_wfkeez 
        WHERE pg_col_oxdgrk BETWEEN 100 AND 200
    LOOP
        IF pg_var_qtmptz.pg_col_aucjya = 1 THEN
            pg_var_gqhhom := pg_var_gqhhom + pg_var_qtmptz.pg_col_sxbohj;
        END IF;
    END LOOP;
    
    pg_var_gqhhom := pg_var_gqhhom * pg_var_yttxdn;
    
    IF pg_var_gqhhom > 1000 THEN
        pg_var_gqhhom := pg_var_gqhhom - 50;
    END IF;
    
    RETURN pg_var_gqhhom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zchtzb----- */
CREATE OR REPLACE FUNCTION pg_proc_zchtzb(pg_var_votgse INTEGER, pg_var_buvctk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iceqea INTEGER := 0;
    pg_var_qvodot RECORD;
    pg_var_uyolci INTEGER;
BEGIN
    FOR pg_var_qvodot IN 
        SELECT pg_col_ylrjkr, pg_col_bjnijj 
        FROM pg_tbl_dprreh 
        WHERE pg_col_xmskts BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_grdjar(39)))::boolean THEN
            pg_var_uyolci := pg_var_qvodot.pg_col_ylrjkr * pg_var_buvctk;
            
            IF pg_var_votgse > 10 THEN
                pg_var_uyolci := (((SELECT pg_proc_fhkdtv(43))::INTEGER) - (3175) + COALESCE(pg_var_uyolci, 0));
            END IF;
            
            pg_var_iceqea := pg_var_iceqea + pg_var_uyolci;
        END IF;
    END LOOP;
    
    IF pg_var_iceqea = 0 THEN
        RETURN (((SELECT pg_proc_botswx(-31, 12))::INTEGER) - (40) + COALESCE(pg_var_buvctk * 50, 0));
    ELSE
        RETURN pg_var_iceqea;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqrxml----- */
CREATE OR REPLACE FUNCTION pg_proc_aqrxml(pg_var_ymcesd INTEGER, pg_var_vdyofv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovuhau INTEGER;
    pg_var_xpjtee INTEGER;
    pg_var_atcngw INTEGER;
BEGIN
    SELECT pg_col_jzmaez, pg_col_omdyaf 
    INTO pg_var_ovuhau, pg_var_xpjtee
    FROM pg_tbl_fidkpc
    WHERE pg_col_xuzuwa = pg_var_ymcesd;
    
    IF pg_var_ovuhau > pg_var_vdyofv THEN
        pg_var_atcngw := (pg_var_ovuhau - pg_var_vdyofv) * pg_var_xpjtee * 2;
    ELSE
        pg_var_atcngw := 0;
    END IF;
    
    RETURN pg_var_atcngw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnodog----- */
CREATE OR REPLACE FUNCTION pg_proc_mnodog(pg_var_tjpxms INTEGER, pg_var_awwpoe INTEGER, pg_var_nvjykg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srqdku INTEGER;
    pg_var_axaefr INTEGER;
    pg_var_hgblwu INTEGER;
BEGIN
    SELECT pg_col_guhxdp, pg_col_tsskzd INTO pg_var_axaefr, pg_var_hgblwu
    FROM pg_tbl_kylzsm WHERE pg_col_beitbi = pg_var_tjpxms;
    
    IF pg_var_axaefr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_srqdku := 0;
    
    IF pg_var_hgblwu >= pg_var_awwpoe THEN
        pg_var_srqdku := pg_var_srqdku + 3;
    END IF;
    
    IF pg_var_axaefr <= pg_var_nvjykg THEN
        pg_var_srqdku := pg_var_srqdku + 5;
    ELSIF pg_var_axaefr <= pg_var_nvjykg * 2 THEN
        pg_var_srqdku := pg_var_srqdku + 2;
    END IF;
    
    IF pg_var_srqdku > 7 THEN
        pg_var_srqdku := 7;
    END IF;
    
    RETURN pg_var_srqdku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgoqnz----- */
CREATE OR REPLACE FUNCTION pg_proc_jgoqnz(pg_var_ogchof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pynrgv INTEGER := 0;
    pg_var_rofyim RECORD;
BEGIN
    FOR pg_var_rofyim IN 
        SELECT pg_col_tshqnd FROM pg_tbl_rpsklm WHERE NOT pg_col_bvjeub
    LOOP
        pg_var_pynrgv := pg_var_pynrgv + pg_var_rofyim.pg_col_tshqnd;
    END LOOP;
    
    IF pg_var_ogchof > 100 THEN
        pg_var_pynrgv := pg_var_pynrgv * 2;
    ELSE
        pg_var_pynrgv := pg_var_pynrgv + pg_var_ogchof;
    END IF;
    
    RETURN pg_var_pynrgv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvwxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_pvwxyu(pg_var_vgrjom INTEGER, pg_var_zftcdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzopdf INTEGER;
    pg_var_ufebpy INTEGER;
    pg_var_hdwuah INTEGER;
BEGIN
    SELECT pg_col_lkrwmi INTO pg_var_ufebpy 
    FROM pg_tbl_lgfcxf 
    WHERE pg_col_ktohnq = pg_var_vgrjom;
    
    IF ((SELECT pg_proc_jgoqnz(-50)))::boolean THEN
        pg_var_hdwuah := pg_var_zftcdo * 15 / 100;
    ELSIF pg_var_ufebpy < 18 THEN
        pg_var_hdwuah := (((SELECT pg_proc_aqrxml(74, 70))::INTEGER) - (0) + COALESCE(pg_var_hdwuah, 0));
    ELSE
        pg_var_hdwuah := pg_var_zftcdo * 5 / 100;
    END IF;
    
    pg_var_pzopdf := pg_var_zftcdo - pg_var_hdwuah;
    
    IF ((SELECT pg_proc_mnodog(93, -17, 22)))::boolean THEN
        pg_var_pzopdf := 50;
    END IF;
    
    RETURN pg_var_pzopdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgujs----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgujs(pg_var_nbsatz INTEGER, pg_var_ubungl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doingr INTEGER;
    pg_var_oprocr INTEGER;
    pg_var_kdexbv CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_zdhujh INTO pg_var_oprocr
    FROM pg_tbl_oqsiec
    WHERE pg_col_nuseff = pg_var_nbsatz;
    
    IF pg_var_oprocr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_doingr := pg_var_oprocr + pg_var_ubungl;
    
    IF pg_var_doingr >= pg_var_kdexbv THEN
        UPDATE pg_tbl_oqsiec
        SET pg_col_zdhujh = pg_var_doingr - pg_var_kdexbv,
            pg_col_tnttzp = pg_var_ubungl
        WHERE pg_col_nuseff = pg_var_nbsatz;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_oqsiec
        SET pg_col_zdhujh = pg_var_doingr,
            pg_col_tnttzp = pg_var_ubungl
        WHERE pg_col_nuseff = pg_var_nbsatz;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wbegnu(pg_var_imerto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrcqq INTEGER;
    pg_var_pynovd INTEGER;
    pg_var_rmvewd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pynovd 
    FROM pg_tbl_jddjgb 
    WHERE pg_col_yycpul = 0;
    
    IF ((SELECT pg_proc_zchtzb(-75, 85)))::boolean THEN
        pg_var_dyrcqq := 120;
    ELSIF pg_var_pynovd < 15 THEN
        pg_var_dyrcqq := (((SELECT pg_proc_pvwxyu(42, 94))::INTEGER) - (90) + COALESCE(pg_var_dyrcqq, 0));
    ELSE
        pg_var_dyrcqq := (((SELECT pg_proc_xhgujs(3, 26))::INTEGER) - (-1) + COALESCE(pg_var_dyrcqq, 0));
    END IF;
    
    IF pg_var_imerto > 100 THEN
        pg_var_rmvewd := pg_var_dyrcqq + (pg_var_imerto % 10);
    ELSE
        pg_var_rmvewd := pg_var_dyrcqq;
    END IF;
    
    RETURN pg_var_rmvewd;
END;
$$ LANGUAGE plpgsql;