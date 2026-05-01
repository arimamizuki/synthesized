/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bprlgv (
    pg_col_dyzxdk INTEGER PRIMARY KEY,
    pg_col_nhsdpv INTEGER NOT NULL,
    pg_col_dzioch INTEGER
);
INSERT INTO pg_tbl_bprlgv (pg_col_dyzxdk, pg_col_nhsdpv, pg_col_dzioch) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pbispy (
    pg_col_hkbiyq INTEGER PRIMARY KEY,
    pg_col_aokgby INTEGER NOT NULL,
    pg_col_hwmtij INTEGER
);
INSERT INTO pg_tbl_pbispy (pg_col_hkbiyq, pg_col_aokgby, pg_col_hwmtij) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ydovfo (
    pg_col_smhmfn INTEGER PRIMARY KEY,
    pg_col_icicuf INTEGER NOT NULL,
    pg_col_mndczz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ydovfo (pg_col_smhmfn, pg_col_icicuf, pg_col_mndczz) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kbxvsp (
    pg_col_limpfj INTEGER PRIMARY KEY,
    pg_col_hxdczh INTEGER NOT NULL,
    pg_col_uvxygn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbxvsp (pg_col_limpfj, pg_col_hxdczh, pg_col_uvxygn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xsxukr (
    pg_col_fgejmc INTEGER PRIMARY KEY,
    pg_col_fmjldy INTEGER NOT NULL,
    pg_col_flghrf INTEGER
);
INSERT INTO pg_tbl_xsxukr (pg_col_fgejmc, pg_col_fmjldy, pg_col_flghrf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_waobxo (
    pg_col_mbrjgk INTEGER PRIMARY KEY,
    pg_col_uyjhue INTEGER NOT NULL,
    pg_col_ofjfif INTEGER
);
INSERT INTO pg_tbl_waobxo (pg_col_mbrjgk, pg_col_uyjhue, pg_col_ofjfif) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gyylov (
    pg_col_rubbod INTEGER PRIMARY KEY,
    pg_col_kxrvwa INTEGER NOT NULL,
    pg_col_jcbbcv INTEGER
);
INSERT INTO pg_tbl_gyylov (pg_col_rubbod, pg_col_kxrvwa, pg_col_jcbbcv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkxar (
    pg_col_mkwukr INTEGER PRIMARY KEY,
    pg_col_pxfpnw INTEGER NOT NULL,
    pg_col_olomsp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ftkxar (pg_col_mkwukr, pg_col_pxfpnw, pg_col_olomsp) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jonfwx (
    pg_col_mkwfhf INTEGER PRIMARY KEY,
    pg_col_wiardg INTEGER NOT NULL,
    pg_col_wbofag INTEGER NOT NULL
);
INSERT INTO pg_tbl_jonfwx (pg_col_mkwfhf, pg_col_wiardg, pg_col_wbofag) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qxswty (
    pg_col_olcdbh INTEGER PRIMARY KEY,
    pg_col_ndizvn INTEGER NOT NULL,
    pg_col_adcmwg INTEGER
);
INSERT INTO pg_tbl_qxswty (pg_col_olcdbh, pg_col_ndizvn, pg_col_adcmwg) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tqmkwv----- */
CREATE OR REPLACE FUNCTION pg_proc_tqmkwv(pg_var_wbykym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsileu INTEGER := 0;
    pg_var_uhejgy RECORD;
BEGIN
    FOR pg_var_uhejgy IN 
        SELECT pg_col_ndizvn, pg_col_adcmwg 
        FROM pg_tbl_qxswty 
        WHERE pg_col_ndizvn > pg_var_wbykym
    LOOP
        pg_var_vsileu := pg_var_vsileu + pg_var_uhejgy.pg_col_adcmwg;
    END LOOP;
    
    IF pg_var_vsileu = 0 THEN
        pg_var_vsileu := -1;
    END IF;
    
    RETURN pg_var_vsileu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evvtjn----- */
CREATE OR REPLACE FUNCTION pg_proc_evvtjn(pg_var_fzktml INTEGER, pg_var_rdhyja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhbrrs INTEGER;
    pg_var_xwtnqe INTEGER;
    pg_var_icymlb INTEGER;
BEGIN
    SELECT pg_col_jcbbcv INTO pg_var_qhbrrs 
    FROM pg_tbl_gyylov 
    WHERE pg_col_rubbod = pg_var_fzktml;
    
    IF pg_var_qhbrrs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rdhyja <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xwtnqe := (pg_var_qhbrrs * 100) / pg_var_rdhyja;
    
    SELECT pg_col_kxrvwa INTO pg_var_icymlb 
    FROM pg_tbl_gyylov 
    WHERE pg_col_rubbod = pg_var_fzktml;
    
    IF pg_var_icymlb > 50 THEN
        pg_var_xwtnqe := pg_var_xwtnqe + (pg_var_icymlb / 10);
    END IF;
    
    RETURN pg_var_xwtnqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaizgc----- */
CREATE OR REPLACE FUNCTION pg_proc_yaizgc(pg_var_jwizwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npakru INTEGER;
    pg_var_xiijlw INTEGER;
    pg_var_acchzt INTEGER;
    pg_var_guoesy INTEGER;
BEGIN
    SELECT pg_col_pxfpnw, pg_col_olomsp
    INTO pg_var_npakru, pg_var_xiijlw
    FROM pg_tbl_ftkxar
    WHERE pg_col_mkwukr = pg_var_jwizwc;
    
    IF pg_var_xiijlw > 2 THEN
        pg_var_acchzt := (pg_var_xiijlw - 2) * 10;
    ELSE
        pg_var_acchzt := 0;
    END IF;
    
    pg_var_guoesy := pg_var_npakru + pg_var_acchzt;
    
    RETURN pg_var_guoesy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iufyto----- */
CREATE OR REPLACE FUNCTION pg_proc_iufyto(pg_var_aojrod INTEGER, pg_var_idotnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rblbed INTEGER;
    pg_var_xqroau INTEGER;
    pg_var_doftcy INTEGER;
    pg_var_lxdexo INTEGER := 8000;
BEGIN
    SELECT pg_col_wiardg, pg_col_wbofag 
    INTO pg_var_xqroau, pg_var_doftcy
    FROM pg_tbl_jonfwx 
    WHERE pg_col_mkwfhf = pg_var_aojrod;
    
    IF pg_var_xqroau IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xqroau - (pg_var_lxdexo * pg_var_idotnd) < 20000 THEN
        pg_var_rblbed := 50000 - pg_var_xqroau + (pg_var_lxdexo * pg_var_idotnd);
        IF pg_var_rblbed < 0 THEN
            pg_var_rblbed := 0;
        END IF;
    ELSE
        pg_var_rblbed := 0;
    END IF;
    
    RETURN pg_var_rblbed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyytlw----- */
CREATE OR REPLACE FUNCTION pg_proc_zyytlw(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_yaizgc(-21)))::boolean THEN
        RETURN (((SELECT pg_proc_iufyto(28, -31))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eilhir----- */
CREATE OR REPLACE FUNCTION pg_proc_eilhir(pg_var_shijhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpguvn INTEGER;
    pg_var_wlfqtp INTEGER;
    pg_var_vvdtvo INTEGER;
BEGIN
    SELECT pg_col_aokgby, pg_col_hwmtij INTO pg_var_wlfqtp, pg_var_vvdtvo
    FROM pg_tbl_pbispy
    WHERE pg_col_hkbiyq = pg_var_shijhx;
    
    IF pg_var_wlfqtp IS NULL THEN
        RETURN (((SELECT pg_proc_zyytlw(92, 99))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wpguvn := (((SELECT pg_proc_tqmkwv(-54))::INTEGER) - (1800) + COALESCE(pg_var_wpguvn, 0));
    
    IF ((SELECT pg_proc_evvtjn(50, -51)))::boolean THEN
        pg_var_wpguvn := 100;
    END IF;
    
    RETURN pg_var_wpguvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjmpgv----- */
CREATE OR REPLACE FUNCTION pg_proc_qjmpgv(pg_var_lxyyuz INTEGER, pg_var_whegri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqxnke INTEGER;
    pg_var_pbsjha INTEGER;
    pg_var_icydnu INTEGER := 10;
BEGIN
    SELECT pg_col_icicuf INTO pg_var_pbsjha
    FROM pg_tbl_ydovfo
    WHERE pg_col_smhmfn = pg_var_lxyyuz;
    
    IF pg_var_pbsjha IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dqxnke := pg_var_pbsjha + (pg_var_whegri * pg_var_icydnu);
    
    IF pg_var_dqxnke > 150 THEN
        pg_var_dqxnke := 150;
    END IF;
    
    RETURN pg_var_dqxnke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muzuul----- */
CREATE OR REPLACE FUNCTION pg_proc_muzuul(pg_var_hqlrdp INTEGER, pg_var_mxvaay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmjsug INTEGER;
    pg_var_olarig INTEGER;
    pg_var_cvtnpm INTEGER;
BEGIN
    SELECT pg_col_hxdczh, pg_col_uvxygn 
    INTO pg_var_olarig, pg_var_cvtnpm
    FROM pg_tbl_kbxvsp 
    WHERE pg_col_limpfj = pg_var_hqlrdp;
    
    IF pg_var_olarig > pg_var_mxvaay THEN
        pg_var_tmjsug := pg_var_olarig * 2 + pg_var_cvtnpm;
    ELSE
        pg_var_tmjsug := pg_var_olarig + pg_var_cvtnpm;
    END IF;
    
    RETURN pg_var_tmjsug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lihusu----- */
CREATE OR REPLACE FUNCTION pg_proc_lihusu(pg_var_ognyyn INTEGER, pg_var_amudit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aswegu INTEGER;
    pg_var_ckzpvp INTEGER;
BEGIN
    SELECT pg_col_flghrf INTO pg_var_aswegu
    FROM pg_tbl_xsxukr
    WHERE pg_col_fgejmc = pg_var_ognyyn;
    
    IF pg_var_aswegu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ckzpvp := ((pg_var_aswegu - pg_var_amudit) * 100) / NULLIF(pg_var_amudit, 0);
    
    IF pg_var_ckzpvp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ckzpvp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gitgbp----- */
CREATE OR REPLACE FUNCTION pg_proc_gitgbp(pg_var_paycmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkcju INTEGER;
    pg_var_pdyxqq INTEGER;
    pg_var_phafki INTEGER;
BEGIN
    SELECT SUM(pg_col_ofjfif) INTO pg_var_odkcju
    FROM pg_tbl_waobxo
    WHERE pg_col_mbrjgk <= pg_var_paycmw;

    SELECT AVG(pg_col_uyjhue) INTO pg_var_pdyxqq
    FROM pg_tbl_waobxo
    WHERE pg_col_mbrjgk <= pg_var_paycmw;

    IF pg_var_pdyxqq IS NULL OR pg_var_odkcju IS NULL THEN
        pg_var_phafki := 0;
    ELSE
        pg_var_phafki := pg_var_odkcju * 10 / pg_var_pdyxqq;
    END IF;

    RETURN pg_var_phafki;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qqefsu(pg_var_xfjzfq INTEGER, pg_var_beuhrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrdrzp INTEGER;
    pg_var_uoxobo INTEGER;
BEGIN
    SELECT pg_col_dzioch INTO pg_var_hrdrzp
    FROM pg_tbl_bprlgv
    WHERE pg_col_dyzxdk = pg_var_xfjzfq;
    
    IF ((SELECT pg_proc_eilhir(34)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_uoxobo := (((SELECT pg_proc_qjmpgv(37, 45))::INTEGER) - (-1) + COALESCE(pg_var_uoxobo, 0));
    
    IF ((SELECT pg_proc_muzuul(-71, -34)))::boolean THEN
        pg_var_uoxobo := (((SELECT pg_proc_lihusu(-37, 14))::INTEGER) - (-1) + COALESCE(pg_var_uoxobo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gitgbp(-16))::INTEGER) - (0) + COALESCE(pg_var_uoxobo, 0));
END;
$$ LANGUAGE plpgsql;