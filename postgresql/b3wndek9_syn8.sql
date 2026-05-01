/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvpexd (
    pg_col_iiknqi INTEGER PRIMARY KEY,
    pg_col_rqdlbf INTEGER NOT NULL,
    pg_col_dhtkwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvpexd (pg_col_iiknqi, pg_col_rqdlbf, pg_col_dhtkwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_glikws (
    pg_col_msryte INTEGER,
    pg_col_odyzqe INTEGER
);
INSERT INTO pg_tbl_glikws VALUES (1, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pwzbzz (
    pg_col_atqfvm INTEGER PRIMARY KEY,
    pg_col_egljau INTEGER NOT NULL,
    pg_col_itfbly INTEGER
);
INSERT INTO pg_tbl_pwzbzz (pg_col_atqfvm, pg_col_egljau, pg_col_itfbly) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_spthwn (
    pg_col_qchwoy INTEGER PRIMARY KEY,
    pg_col_ziloxq INTEGER NOT NULL,
    pg_col_zqtzdy INTEGER
);
INSERT INTO pg_tbl_spthwn (pg_col_qchwoy, pg_col_ziloxq, pg_col_zqtzdy) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zdokyi (
    pg_col_nhgulp INTEGER PRIMARY KEY,
    pg_col_dwsiuw INTEGER NOT NULL,
    pg_col_ohcfto INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdokyi (pg_col_nhgulp, pg_col_dwsiuw, pg_col_ohcfto) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qwzdwg (
    pg_col_jtiiej INTEGER PRIMARY KEY,
    pg_col_brbjjr INTEGER NOT NULL,
    pg_col_sptuut INTEGER
);
INSERT INTO pg_tbl_qwzdwg (pg_col_jtiiej, pg_col_brbjjr, pg_col_sptuut) VALUES
(101, 5000, 20241201),
(102, 3200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_rbvgvp (
    pg_col_bdntgs INTEGER PRIMARY KEY,
    pg_col_txgrgw INTEGER NOT NULL,
    pg_col_nouwri INTEGER
);
INSERT INTO pg_tbl_rbvgvp (pg_col_bdntgs, pg_col_txgrgw, pg_col_nouwri) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_ccjrdr (
    pg_col_arhhir INTEGER PRIMARY KEY,
    pg_col_vtcnpe INTEGER NOT NULL,
    pg_col_xxnuiv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccjrdr (pg_col_arhhir, pg_col_vtcnpe, pg_col_xxnuiv) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bjnsul (
    pg_col_lsfpwp INTEGER PRIMARY KEY,
    pg_col_jchbos INTEGER NOT NULL,
    pg_col_orccdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjnsul (pg_col_lsfpwp, pg_col_jchbos, pg_col_orccdh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vaynxo (
    pg_col_qzyjmi INTEGER PRIMARY KEY,
    pg_col_vxspcr INTEGER NOT NULL,
    pg_col_xdhlfa INTEGER
);
INSERT INTO pg_tbl_vaynxo (pg_col_qzyjmi, pg_col_vxspcr, pg_col_xdhlfa) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_junqto (
    pg_col_snsshq INTEGER PRIMARY KEY,
    pg_col_ppjfdb INTEGER NOT NULL,
    pg_col_roxtwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_junqto (pg_col_snsshq, pg_col_ppjfdb, pg_col_roxtwm) VALUES
(101, 50000, 2),
(102, 25000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fdsxuf (
    pg_col_fvybig INTEGER PRIMARY KEY,
    pg_col_hxqhjr INTEGER NOT NULL,
    pg_col_puuahe INTEGER
);
INSERT INTO pg_tbl_fdsxuf (pg_col_fvybig, pg_col_hxqhjr, pg_col_puuahe) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ehnjcx----- */
CREATE OR REPLACE FUNCTION pg_proc_ehnjcx(pg_var_aqderf INTEGER, pg_var_ksovgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lidncq INTEGER;
    pg_var_mlwmul INTEGER;
    pg_var_tvqvko INTEGER;
    pg_var_ltzfay INTEGER;
    pg_var_uzbopo INTEGER;
BEGIN
    pg_var_lidncq := 4000;
    pg_var_mlwmul := 3;
    
    SELECT pg_col_brbjjr, pg_var_ksovgt - pg_col_sptuut 
    INTO pg_var_ltzfay, pg_var_uzbopo
    FROM pg_tbl_qwzdwg 
    WHERE pg_col_jtiiej = pg_var_aqderf;
    
    IF pg_var_ltzfay IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tvqvko := 0;
    
    IF pg_var_ltzfay < pg_var_lidncq THEN
        pg_var_tvqvko := pg_var_tvqvko + 2;
    END IF;
    
    IF pg_var_uzbopo > pg_var_mlwmul THEN
        pg_var_tvqvko := pg_var_tvqvko + 1;
    END IF;
    
    IF pg_var_ltzfay < pg_var_lidncq / 2 THEN
        pg_var_tvqvko := pg_var_tvqvko + 3;
    END IF;
    
    RETURN pg_var_tvqvko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_didocl----- */
CREATE OR REPLACE FUNCTION pg_proc_didocl(pg_var_hlhqsq INTEGER, pg_var_ghvmwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaesxs INTEGER;
    pg_var_yaychs INTEGER;
    pg_var_hdehct INTEGER;
BEGIN
    SELECT pg_col_vtcnpe + (pg_col_xxnuiv * 10) INTO pg_var_zaesxs
    FROM pg_tbl_ccjrdr
    WHERE pg_col_arhhir = pg_var_hlhqsq;
    
    IF pg_var_ghvmwa > 80 THEN
        pg_var_yaychs := pg_var_ghvmwa - 70;
    ELSE
        pg_var_yaychs := 5;
    END IF;
    
    pg_var_hdehct := pg_var_zaesxs + pg_var_yaychs;
    
    IF pg_var_hdehct > 150 THEN
        RETURN pg_var_hdehct - 20;
    ELSE
        RETURN pg_var_hdehct;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auscvy----- */
CREATE OR REPLACE FUNCTION pg_proc_auscvy(pg_var_xoxikl INTEGER, pg_var_fzodly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnwono INTEGER;
    pg_var_uotzpa INTEGER;
BEGIN
    SELECT pg_col_xdhlfa INTO pg_var_uotzpa FROM pg_tbl_vaynxo WHERE pg_col_qzyjmi = pg_var_xoxikl;
    
    IF pg_var_uotzpa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lnwono := pg_var_fzodly * pg_var_uotzpa;
    
    IF pg_var_uotzpa >= 9 THEN
        pg_var_lnwono := pg_var_lnwono * 2;
    END IF;
    
    RETURN pg_var_lnwono;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fslpcy----- */
CREATE OR REPLACE FUNCTION pg_proc_fslpcy(pg_var_ipiagt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlasa INTEGER;
    pg_var_kehsbm INTEGER;
    pg_var_suhqgj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvnirp), 0) INTO pg_var_jrlasa
    FROM pg_tbl_plljom
    WHERE pg_col_mthjbg = 1 AND pg_col_zjuimh BETWEEN 100 AND 200;
    
    IF pg_var_ipiagt > 10 THEN
        pg_var_kehsbm := 2;
    ELSE
        pg_var_kehsbm := 1;
    END IF;
    
    pg_var_suhqgj := 50;
    pg_var_jrlasa := pg_var_jrlasa + (pg_var_suhqgj * pg_var_kehsbm * pg_var_ipiagt);
    
    IF pg_var_jrlasa > 1000 THEN
        pg_var_jrlasa := pg_var_jrlasa - (pg_var_jrlasa / 10);
    END IF;
    
    RETURN pg_var_jrlasa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvctcu----- */
CREATE OR REPLACE FUNCTION pg_proc_xvctcu(pg_var_klyjtv INTEGER, pg_var_rdhpsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cktjsx INTEGER;
    pg_var_esryvj INTEGER;
    pg_var_cfiaml INTEGER := 7;
BEGIN
    SELECT pg_col_jchbos INTO pg_var_esryvj 
    FROM pg_tbl_bjnsul 
    WHERE pg_col_lsfpwp = pg_var_klyjtv;
    
    IF pg_var_esryvj < 30000 THEN
        pg_var_cktjsx := 10;
    ELSIF pg_var_rdhpsh > pg_var_cfiaml THEN
        pg_var_cktjsx := 8;
    ELSE
        pg_var_cktjsx := 3;
    END IF;
    
    RETURN pg_var_cktjsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgblio----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (pg_var_ndiydz * pg_var_dvytmu) / 100;
    
    IF pg_var_lhbjkn > 100 THEN
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly + pg_var_lhbjkn;
    ELSE
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly;
    END IF;
    
    RETURN pg_var_mdgpez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aloyhm----- */
CREATE OR REPLACE FUNCTION pg_proc_aloyhm(pg_var_kaanbu INTEGER, pg_var_lmdxri INTEGER, pg_var_snulhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsrqe INTEGER;
    pg_var_alwcmb INTEGER;
BEGIN
    pg_var_xfsrqe := (((SELECT pg_proc_sgblio(-64, -46))::INTEGER) - (182) + COALESCE(pg_var_xfsrqe, 0));
    
    IF ((SELECT pg_proc_xvctcu(75, -5)))::boolean THEN
        pg_var_alwcmb := (((SELECT pg_proc_fslpcy(-82))::INTEGER) - (-4015) + COALESCE(pg_var_alwcmb, 0));
    ELSE
        pg_var_alwcmb := (((SELECT pg_proc_auscvy(34, 8))::INTEGER) - (0) + COALESCE(pg_var_alwcmb, 0));
    END IF;
    
    RETURN pg_var_alwcmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsljie----- */
CREATE OR REPLACE FUNCTION pg_proc_fsljie()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccwurf JSONB;
    pg_var_orickk TEXT;
BEGIN
    -- Simulate pg_col_uwpifv pg_safer_settings_version() call by returning a fixed version string.
    pg_var_orickk := '0.6.1';

    -- Build pg_col_uwpifv JSONB object as per pg_col_uwpifv original function, converting all non-integer fields to constants.
    pg_var_ccwurf := (SELECT pg_proc_aloyhm(32, 30, -57))::JSONB;

    -- Return a pg_col_zqnegt integer derived from pg_col_uwpifv JSONB (e.g., its length as integer).
    RETURN (((SELECT pg_proc_didocl(-98, -95))::INTEGER) - (0) + COALESCE(jsonb_array_length(pg_var_ccwurf -> 'tags'), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_docdes----- */
CREATE OR REPLACE FUNCTION pg_proc_docdes(pg_var_wtjusu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptnpwf INTEGER;
    pg_var_kalfpq INTEGER;
    pg_var_phnsfv INTEGER;
BEGIN
    SELECT pg_col_dwsiuw, pg_col_ohcfto 
    INTO pg_var_kalfpq, pg_var_phnsfv
    FROM pg_tbl_zdokyi 
    WHERE pg_col_nhgulp = pg_var_wtjusu;
    
    IF pg_var_kalfpq > 0 THEN
        pg_var_ptnpwf := (pg_var_phnsfv * 1000) / pg_var_kalfpq;
    ELSE
        pg_var_ptnpwf := 0;
    END IF;
    
    RETURN pg_var_ptnpwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emoqii----- */
CREATE OR REPLACE FUNCTION pg_proc_emoqii(pg_var_nhjznw INTEGER, pg_var_spzmlw INTEGER, pg_var_jrhovs INTEGER, pg_var_avdjuy INTEGER, pg_var_fpgsgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afvftm INTEGER := 0;
BEGIN
    IF ((SELECT pg_proc_fsljie()))::boolean THEN
        IF pg_var_nhjznw IS NOT DISTINCT FROM pg_var_jrhovs
           AND pg_var_spzmlw IS NOT DISTINCT FROM pg_var_avdjuy
        THEN
            pg_var_afvftm := -1;
        ELSE
            pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
        END IF;
    ELSIF ((SELECT pg_proc_docdes(-6)))::boolean THEN
        pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
    ELSE
        pg_var_afvftm := (((SELECT pg_proc_ehnjcx(41, 3))::INTEGER ) - (-1) + COALESCE(pg_var_afvftm, 0));
    END IF;

    RETURN pg_var_afvftm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtxmce----- */
CREATE OR REPLACE FUNCTION pg_proc_jtxmce(pg_var_srurbl INTEGER, pg_var_nqzpcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqkwtj INTEGER;
    pg_var_hclqym INTEGER;
    pg_var_juyyyb INTEGER;
    pg_var_phuoru INTEGER;
    pg_var_vtktrh INTEGER;
BEGIN
    pg_var_iqkwtj := 20000;
    pg_var_hclqym := 3;
    pg_var_juyyyb := 0;
    
    SELECT pg_col_hxqhjr, pg_col_puuahe 
    INTO pg_var_phuoru, pg_var_vtktrh
    FROM pg_tbl_fdsxuf 
    WHERE pg_col_fvybig = pg_var_srurbl;
    
    IF pg_var_phuoru < pg_var_iqkwtj THEN
        pg_var_juyyyb := pg_var_juyyyb + 2;
    END IF;
    
    IF pg_var_nqzpcn - pg_var_vtktrh > pg_var_hclqym THEN
        pg_var_juyyyb := pg_var_juyyyb + 1;
    END IF;
    
    IF pg_var_phuoru < pg_var_iqkwtj / 2 THEN
        pg_var_juyyyb := pg_var_juyyyb + 3;
    END IF;
    
    RETURN pg_var_juyyyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bavxxc----- */
CREATE OR REPLACE FUNCTION pg_proc_bavxxc(pg_var_djmrqw INTEGER, pg_var_ftuoss INTEGER, pg_var_xpbewu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctxyoo INTEGER;
    pg_var_nrfrbt INTEGER;
    pg_var_yfxwyz INTEGER;
BEGIN
    SELECT pg_col_roxtwm, pg_col_ppjfdb INTO pg_var_nrfrbt, pg_var_yfxwyz
    FROM pg_tbl_junqto WHERE pg_col_snsshq = pg_var_djmrqw;
    
    IF pg_var_nrfrbt > pg_var_ftuoss THEN
        pg_var_ctxyoo := 100;
    ELSIF pg_var_yfxwyz < pg_var_xpbewu THEN
        pg_var_ctxyoo := 75;
    ELSE
        pg_var_ctxyoo := 25;
    END IF;
    
    RETURN pg_var_ctxyoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jthmyj----- */
CREATE OR REPLACE FUNCTION pg_proc_jthmyj(pg_var_zwpuhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_losphk INTEGER;
    pg_var_rzlylw INTEGER;
    pg_var_rfagfm INTEGER;
BEGIN
    SELECT pg_col_itfbly, pg_col_egljau INTO pg_var_losphk, pg_var_rzlylw
    FROM pg_tbl_pwzbzz
    WHERE pg_col_atqfvm = pg_var_zwpuhd;
    
    IF pg_var_losphk IS NULL OR pg_var_rzlylw = 0 THEN
        RETURN (((SELECT pg_proc_bavxxc(-13, 41, 99))::INTEGER) - (25) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfagfm := (((SELECT pg_proc_jtxmce(22, -41))::INTEGER) - (0) + COALESCE(pg_var_rfagfm, 0));
    
    RETURN pg_var_rfagfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztaju----- */
CREATE OR REPLACE FUNCTION pg_proc_qztaju(pg_var_exudgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aofddq INTEGER;
    pg_var_gzilhb INTEGER;
    pg_var_ehuabf INTEGER;
BEGIN
    SELECT pg_col_ziloxq INTO pg_var_aofddq 
    FROM pg_tbl_spthwn 
    WHERE pg_col_qchwoy = pg_var_exudgk;
    
    IF pg_var_aofddq <= 2 THEN
        pg_var_gzilhb := 1;
    ELSIF pg_var_aofddq <= 4 THEN
        pg_var_gzilhb := 2;
    ELSE
        pg_var_gzilhb := 3;
    END IF;
    
    pg_var_ehuabf := pg_var_aofddq * pg_var_gzilhb;
    
    IF pg_var_ehuabf > 10 THEN
        pg_var_ehuabf := 10;
    END IF;
    
    RETURN pg_var_ehuabf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gocnvp(pg_var_nhrjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czypbx INTEGER;
    pg_var_qmvtjp INTEGER;
    pg_var_ixxjci INTEGER;
BEGIN
    SELECT pg_col_dhtkwv / NULLIF(pg_col_rqdlbf, 0) INTO pg_var_czypbx
    FROM pg_tbl_rvpexd
    WHERE pg_col_iiknqi = pg_var_nhrjqg;
    
    IF ((SELECT pg_proc_emoqii(4, -27, 13, -14, -54)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_dhtkwv) INTO pg_var_qmvtjp
    FROM pg_tbl_rvpexd
    WHERE pg_col_rqdlbf > 10000;
    
    pg_var_ixxjci := pg_var_czypbx * pg_var_qmvtjp / 1000;
    
    IF ((SELECT pg_proc_jthmyj(-49)))::boolean THEN
        pg_var_ixxjci := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qztaju(-33))::INTEGER) - (0) + COALESCE(pg_var_ixxjci, 0));
END;
$$ LANGUAGE plpgsql;