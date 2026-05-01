/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bhivei (
    pg_col_rgtiim INTEGER PRIMARY KEY,
    pg_col_meaepy INTEGER NOT NULL,
    pg_col_vasjjt INTEGER NOT NULL,
    pg_col_ppqxdv VARCHAR(50),
    pg_col_hxcwpq BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_bhivei (pg_col_rgtiim, pg_col_meaepy, pg_col_vasjjt, pg_col_ppqxdv, pg_col_hxcwpq) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_gotaey (
    pg_col_bvlcwx INTEGER PRIMARY KEY,
    pg_col_zfyzpz INTEGER NOT NULL,
    pg_col_akqaop INTEGER NOT NULL
);
INSERT INTO pg_tbl_gotaey (pg_col_bvlcwx, pg_col_zfyzpz, pg_col_akqaop) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_erdezb (
    pg_col_oiwbvb INTEGER PRIMARY KEY,
    pg_col_zwrowf INTEGER NOT NULL,
    pg_col_ytbjdf INTEGER
);
INSERT INTO pg_tbl_erdezb (pg_col_oiwbvb, pg_col_zwrowf, pg_col_ytbjdf) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_splthy (
    pg_col_naomtj INTEGER PRIMARY KEY,
    pg_col_kjgyqt INTEGER NOT NULL,
    pg_col_qwsqqm INTEGER
);
INSERT INTO pg_tbl_splthy (pg_col_naomtj, pg_col_kjgyqt, pg_col_qwsqqm) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fkysps (
    pg_col_rubbds INTEGER PRIMARY KEY,
    pg_col_mygktr INTEGER NOT NULL,
    pg_col_ffflst INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkysps (pg_col_rubbds, pg_col_mygktr, pg_col_ffflst) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pdnrqv (
    pg_col_pvctvt INTEGER PRIMARY KEY,
    pg_col_kzxgaz INTEGER NOT NULL,
    pg_col_civzrq INTEGER
);
INSERT INTO pg_tbl_pdnrqv (pg_col_pvctvt, pg_col_kzxgaz, pg_col_civzrq) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ltoakp (
    pg_col_crreft TEXT,
    pg_col_vffoyf TEXT
);
INSERT INTO pg_tbl_ltoakp (pg_col_crreft, pg_col_vffoyf) VALUES 
('Doe', 'John'),
('Smith', 'Jane'),
('Brown', 'Charlie');

CREATE TABLE IF NOT EXISTS pg_tbl_ywbxcz (
    pg_col_nrgkij INTEGER PRIMARY KEY,
    pg_col_qwdjbn INTEGER NOT NULL,
    pg_col_usjyha INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywbxcz (pg_col_nrgkij, pg_col_qwdjbn, pg_col_usjyha) VALUES
(101, 25000, 1200),
(102, 31000, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_rmcrkd (
    pg_col_kwvxrr INTEGER PRIMARY KEY,
    pg_col_tsprgy INTEGER NOT NULL,
    pg_col_axjzaz INTEGER
);
INSERT INTO pg_tbl_rmcrkd (pg_col_kwvxrr, pg_col_tsprgy, pg_col_axjzaz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oimhfj (
    pg_col_ntbreh INTEGER PRIMARY KEY,
    pg_col_iwbxck INTEGER NOT NULL,
    pg_col_uevkft INTEGER NOT NULL
);
INSERT INTO pg_tbl_oimhfj (pg_col_ntbreh, pg_col_iwbxck, pg_col_uevkft) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnbmf (
    pg_col_wyshaa INTEGER PRIMARY KEY,
    pg_col_zziwhx INTEGER NOT NULL,
    pg_col_vcfsgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvnbmf (pg_col_wyshaa, pg_col_zziwhx, pg_col_vcfsgd) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fjtiam (
    pg_col_szotyv INTEGER PRIMARY KEY,
    pg_col_snbktk INTEGER NOT NULL,
    pg_col_qyvnjb INTEGER
);
INSERT INTO pg_tbl_fjtiam (pg_col_szotyv, pg_col_snbktk, pg_col_qyvnjb) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pkesrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkesrn(pg_var_exgaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxieki INTEGER;
    pg_var_ghvami INTEGER;
    pg_var_qlerfo INTEGER;
BEGIN
    SELECT pg_col_usjyha / NULLIF(pg_col_qwdjbn, 0) * 1000
    INTO pg_var_gxieki
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    IF pg_var_gxieki IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_usjyha * 2 - (pg_col_qwdjbn / 100)
    INTO pg_var_ghvami
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    pg_var_qlerfo := pg_var_ghvami / 10 + pg_var_gxieki;
    
    RETURN pg_var_qlerfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqntyb----- */
CREATE OR REPLACE FUNCTION pg_proc_eqntyb(pg_var_nsmoir INTEGER, pg_var_hbvkcs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_ltoakp 
    SET pg_col_crreft = pg_var_nsmoir::TEXT 
    WHERE pg_col_vffoyf = pg_var_hbvkcs::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjook----- */
CREATE OR REPLACE FUNCTION pg_proc_csjook(pg_var_neysza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzomaq JSONB;
    pg_var_kipwcx TEXT;
BEGIN
    -- Simulate pg_col_wpbeyp pg_safer_settings_version() call. Since we cannot call pg_col_wpbeyp original,
    -- we return a fixed version string as pg_col_ktowum integer representation.
    pg_var_kipwcx := (SELECT pg_proc_eqntyb(12, 40))::TEXT;

    -- Build pg_col_wpbeyp JSONB object as in pg_col_wpbeyp original function, but convert pg_col_wpbeyp final result to pg_col_ktowum integer.
    pg_var_vzomaq := (SELECT pg_proc_pkesrn(93))::JSONB;

    -- Return pg_col_ktowum integer representation: pg_col_wpbeyp length of pg_col_wpbeyp pg_col_zfalpm JSONB text.
    RETURN length(pg_var_vzomaq::text);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkfvnt----- */
CREATE OR REPLACE FUNCTION pg_proc_lkfvnt(pg_var_bncbvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkxlac INTEGER;
    pg_var_nxoyxc INTEGER;
    pg_var_urohtw INTEGER;
BEGIN
    SELECT pg_col_zfyzpz, pg_col_akqaop 
    INTO pg_var_nxoyxc, pg_var_urohtw
    FROM pg_tbl_gotaey 
    WHERE pg_col_bvlcwx = pg_var_bncbvx;
    
    IF pg_var_nxoyxc > 0 THEN
        pg_var_tkxlac := (pg_var_urohtw * 1000) / pg_var_nxoyxc;
    ELSE
        pg_var_tkxlac := 0;
    END IF;
    
    RETURN pg_var_tkxlac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drxtab----- */
CREATE OR REPLACE FUNCTION pg_proc_drxtab(pg_var_fzxfru INTEGER, pg_var_fyegwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syjejd INTEGER;
    pg_var_eoxwkv INTEGER;
BEGIN
    SELECT pg_col_zziwhx INTO pg_var_syjejd FROM pg_tbl_qvnbmf WHERE pg_col_wyshaa = pg_var_fzxfru;
    
    IF pg_var_syjejd < 30000 THEN
        pg_var_eoxwkv := 1;
    ELSIF pg_var_syjejd < 60000 AND pg_var_fyegwi > 2 THEN
        pg_var_eoxwkv := 2;
    ELSE
        pg_var_eoxwkv := 3;
    END IF;
    
    RETURN pg_var_eoxwkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fernzl----- */
CREATE OR REPLACE FUNCTION pg_proc_fernzl(pg_var_ohcrfp INTEGER, pg_var_pryycn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwutmm INTEGER;
    pg_var_vftogt INTEGER;
BEGIN
    SELECT pg_col_qyvnjb INTO pg_var_vwutmm
    FROM pg_tbl_fjtiam
    WHERE pg_col_szotyv = pg_var_ohcrfp;
    
    IF pg_var_vwutmm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vftogt := (pg_var_vwutmm * 100) / pg_var_pryycn;
    
    IF pg_var_vftogt > 20 THEN
        RETURN pg_var_vftogt + 5;
    ELSE
        RETURN pg_var_vftogt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkftoi----- */
CREATE OR REPLACE FUNCTION pg_proc_fkftoi(pg_var_wxsnwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giymsa INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_axjzaz), 0)
    INTO pg_var_giymsa
    FROM pg_tbl_rmcrkd
    WHERE pg_col_tsprgy > pg_var_wxsnwr;
    
    RETURN pg_var_giymsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywtwgs----- */
CREATE OR REPLACE FUNCTION pg_proc_ywtwgs(pg_var_vasawt INTEGER, pg_var_kbrnzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwwqdo INTEGER;
    pg_var_zzsddz INTEGER;
BEGIN
    SELECT pg_col_iwbxck INTO pg_var_wwwqdo FROM pg_tbl_oimhfj WHERE pg_col_ntbreh = pg_var_vasawt;
    
    IF pg_var_wwwqdo < 50000 THEN
        pg_var_zzsddz := 1;
    ELSIF pg_var_wwwqdo < 75000 AND pg_var_kbrnzu > 5 THEN
        pg_var_zzsddz := 2;
    ELSE
        pg_var_zzsddz := 3;
    END IF;
    
    RETURN pg_var_zzsddz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlltpd----- */
CREATE OR REPLACE FUNCTION pg_proc_wlltpd(pg_var_oxabxx INTEGER, pg_var_nbtwdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzkfon INTEGER;
    pg_var_pxxrms INTEGER := 150;
    pg_var_tjnoqi INTEGER;
BEGIN
    SELECT pg_col_zwrowf INTO pg_var_fzkfon
    FROM pg_tbl_erdezb
    WHERE pg_col_oiwbvb = pg_var_nbtwdv;
    
    IF ((SELECT pg_proc_fkftoi(75)))::boolean THEN
        pg_var_tjnoqi := (((SELECT pg_proc_ywtwgs(23, -4))::INTEGER) - (3) + COALESCE(pg_var_tjnoqi, 0));
    ELSE
        pg_var_tjnoqi := (((SELECT pg_proc_drxtab(50, 76))::INTEGER) - (3) + COALESCE(pg_var_tjnoqi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fernzl(2, 42))::INTEGER) - (0) + COALESCE(pg_var_tjnoqi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlfath----- */
CREATE OR REPLACE FUNCTION pg_proc_rlfath(pg_var_mkwbin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_embsqv INTEGER;
    pg_var_tgievo INTEGER;
    pg_var_ytfxyf INTEGER;
BEGIN
    SELECT pg_col_kjgyqt, pg_col_qwsqqm 
    INTO pg_var_tgievo, pg_var_ytfxyf
    FROM pg_tbl_splthy 
    WHERE pg_col_naomtj = pg_var_mkwbin;
    
    IF pg_var_tgievo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_embsqv := pg_var_tgievo * 10;
    
    IF pg_var_ytfxyf > 3 THEN
        pg_var_embsqv := pg_var_embsqv + 5;
    END IF;
    
    IF pg_var_tgievo >= 5 THEN
        pg_var_embsqv := pg_var_embsqv + 20;
    END IF;
    
    RETURN pg_var_embsqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asabth----- */
CREATE OR REPLACE FUNCTION pg_proc_asabth(pg_var_fxxhrp INTEGER, pg_var_vphfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwcmrj INTEGER;
    pg_var_jtnvuw INTEGER;
    pg_var_nmwfxl INTEGER;
BEGIN
    SELECT pg_col_mygktr, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_ffflst % 100
    INTO pg_var_xwcmrj, pg_var_jtnvuw
    FROM pg_tbl_fkysps
    WHERE pg_col_rubbds = pg_var_fxxhrp;
    
    IF pg_var_xwcmrj < 30000 THEN
        pg_var_nmwfxl := 10;
    ELSIF pg_var_jtnvuw > pg_var_vphfnl THEN
        pg_var_nmwfxl := 5;
    ELSE
        pg_var_nmwfxl := 1;
    END IF;
    
    RETURN pg_var_nmwfxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_donajw----- */
CREATE OR REPLACE FUNCTION pg_proc_donajw(pg_var_dybpcg INTEGER, pg_var_rkcdre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtvmqv INTEGER;
    pg_var_lqqrsn INTEGER;
BEGIN
    SELECT AVG(pg_col_kzxgaz) INTO pg_var_lqqrsn FROM pg_tbl_pdnrqv;
    
    IF pg_var_lqqrsn > pg_var_dybpcg THEN
        pg_var_wtvmqv := (pg_var_lqqrsn - pg_var_dybpcg) * pg_var_rkcdre;
    ELSE
        pg_var_wtvmqv := pg_var_lqqrsn;
    END IF;
    
    RETURN pg_var_wtvmqv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rdlxag(pg_var_gwhzys INTEGER, pg_var_catsdu INTEGER, pg_var_pspypn INTEGER, pg_var_ailrgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saasks INTEGER;
    pg_var_cqdgpx INTEGER;
    pg_var_xapptj INTEGER := 0;
    pg_var_wvfynr INTEGER := 0;
    pg_var_tqzswf INTEGER := 0;
    pg_var_omedbj INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_meaepy, pg_col_vasjjt 
    INTO pg_var_saasks, pg_var_cqdgpx
    FROM pg_tbl_bhivei 
    WHERE pg_col_rgtiim = pg_var_gwhzys AND pg_col_hxcwpq = TRUE;
    
    IF pg_var_saasks IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_catsdu > pg_var_cqdgpx THEN
        pg_var_wvfynr := (((SELECT pg_proc_asabth(-3, -8))::INTEGER ) - (1) + COALESCE(pg_var_wvfynr, 0)); -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF ((SELECT pg_proc_donajw(-53, 30)))::boolean THEN
        pg_var_tqzswf := pg_var_pspypn * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_ailrgf > 0 THEN
        pg_var_omedbj := pg_var_ailrgf * 5; -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_catsdu > 75 THEN
        pg_var_wvfynr := pg_var_wvfynr * 0.9; -- 10% discount
    ELSIF ((SELECT pg_proc_csjook(-54)))::boolean THEN
        pg_var_wvfynr := (((SELECT pg_proc_lkfvnt(21))::INTEGER ) - (0) + COALESCE(pg_var_wvfynr, 0)); -- 5% discount
    END IF;
    
    -- Calculate total bill
    pg_var_xapptj := pg_var_saasks + pg_var_wvfynr + pg_var_tqzswf + pg_var_omedbj;
    
    -- Apply loyalty bonus for long-term customers (simulated)
    IF pg_var_gwhzys IN (1, 2, 3, 4) THEN
        pg_var_xapptj := (((SELECT pg_proc_wlltpd(-92, 76))::INTEGER ) - (-92) + COALESCE(pg_var_xapptj, 0)); -- Higher plans get bigger loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF ((SELECT pg_proc_rlfath(62)))::boolean THEN
        pg_var_xapptj := pg_var_saasks;
    END IF;
    
    RETURN pg_var_xapptj;
END;
$$ LANGUAGE plpgsql;