/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcmxci (
    pg_col_psnhhq INTEGER PRIMARY KEY,
    pg_col_ydaqke INTEGER NOT NULL,
    pg_col_brwird INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmxci (pg_col_psnhhq, pg_col_ydaqke, pg_col_brwird) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bloner (
    pg_col_lchyxf INTEGER PRIMARY KEY,
    pg_col_rxpmma INTEGER NOT NULL,
    pg_col_uzfdmj INTEGER
);
INSERT INTO pg_tbl_bloner (pg_col_lchyxf, pg_col_rxpmma, pg_col_uzfdmj) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_umapwy (
    pg_col_uhosap INTEGER PRIMARY KEY,
    pg_col_uwaycz INTEGER NOT NULL,
    pg_col_aywskh INTEGER NOT NULL
);
INSERT INTO pg_tbl_umapwy (pg_col_uhosap, pg_col_uwaycz, pg_col_aywskh) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_oqyrze (
    pg_col_cshoou INTEGER PRIMARY KEY,
    pg_col_esbvxr INTEGER NOT NULL,
    pg_col_bsumkd INTEGER
);
INSERT INTO pg_tbl_oqyrze (pg_col_cshoou, pg_col_esbvxr, pg_col_bsumkd) VALUES
(101, 85, 92),
(102, 120, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_sxqvvn (
    pg_col_eljknn INTEGER PRIMARY KEY,
    pg_col_jeewvu INTEGER NOT NULL,
    pg_col_cafhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxqvvn (pg_col_eljknn, pg_col_jeewvu, pg_col_cafhib) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yvvpyp (
    pg_col_tezuxq INTEGER PRIMARY KEY,
    pg_col_hzmorh INTEGER NOT NULL,
    pg_col_hmaqzt INTEGER
);
INSERT INTO pg_tbl_yvvpyp (pg_col_tezuxq, pg_col_hzmorh, pg_col_hmaqzt) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dkfgwa (
    pg_col_jboqej INTEGER PRIMARY KEY,
    pg_col_niplhx INTEGER NOT NULL,
    pg_col_cglfus INTEGER NOT NULL
);
INSERT INTO pg_tbl_dkfgwa (pg_col_jboqej, pg_col_niplhx, pg_col_cglfus) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tyybsg (
    pg_col_vuqbkp INTEGER PRIMARY KEY,
    pg_col_kfualj INTEGER NOT NULL,
    pg_col_kwwete INTEGER
);
INSERT INTO pg_tbl_tyybsg (pg_col_vuqbkp, pg_col_kfualj, pg_col_kwwete) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pbupvk (
    pg_col_fnypec INTEGER PRIMARY KEY,
    pg_col_xqarot INTEGER NOT NULL,
    pg_col_lcccfi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pbupvk (pg_col_fnypec, pg_col_xqarot, pg_col_lcccfi) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lgwupb----- */
CREATE OR REPLACE FUNCTION pg_proc_lgwupb(pg_var_tholus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoxqft INTEGER := 0;
    pg_var_gguqbu RECORD;
BEGIN
    FOR pg_var_gguqbu IN 
        SELECT pg_col_jeewvu, pg_col_cafhib 
        FROM pg_tbl_sxqvvn 
        WHERE pg_col_eljknn BETWEEN 100 AND 200
    LOOP
        IF pg_var_gguqbu.pg_col_cafhib = 1 THEN
            pg_var_zoxqft := pg_var_zoxqft + pg_var_gguqbu.pg_col_jeewvu;
        END IF;
    END LOOP;
    
    RETURN pg_var_zoxqft * pg_var_tholus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvhhfv----- */
CREATE OR REPLACE FUNCTION pg_proc_cvhhfv(pg_var_ppfuqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgqieg INTEGER;
    pg_var_bdywgx INTEGER;
    pg_var_fnitne INTEGER;
BEGIN
    SELECT pg_col_kfualj, pg_col_kwwete 
    INTO pg_var_bdywgx, pg_var_fnitne
    FROM pg_tbl_tyybsg 
    WHERE pg_col_vuqbkp = pg_var_ppfuqz;
    
    IF pg_var_bdywgx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fnitne = 0 THEN
        pg_var_wgqieg := 0;
    ELSE
        pg_var_wgqieg := (pg_var_fnitne * 100) / pg_var_bdywgx;
    END IF;
    
    RETURN pg_var_wgqieg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyqecq----- */
CREATE OR REPLACE FUNCTION pg_proc_uyqecq(pg_var_krhunb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aleutl INTEGER := 0;
    pg_var_vpxoes RECORD;
BEGIN
    FOR pg_var_vpxoes IN 
        SELECT pg_col_xqarot FROM pg_tbl_pbupvk WHERE pg_col_lcccfi = 0
    LOOP
        pg_var_aleutl := pg_var_aleutl + pg_var_vpxoes.pg_col_xqarot;
    END LOOP;
    
    RETURN pg_var_aleutl * pg_var_krhunb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuhslu----- */
CREATE OR REPLACE FUNCTION pg_proc_nuhslu(pg_var_ecwuyr INTEGER, pg_var_ypocfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnltvt INTEGER;
    pg_var_ozglpd INTEGER;
    pg_var_jraves INTEGER;
BEGIN
    SELECT pg_col_niplhx INTO pg_var_tnltvt FROM pg_tbl_dkfgwa WHERE pg_col_jboqej = pg_var_ecwuyr;
    
    pg_var_ozglpd := 50000;
    
    IF pg_var_tnltvt < pg_var_ozglpd THEN
        pg_var_jraves := 100 - pg_var_tnltvt / 1000 + pg_var_ypocfy * 10;
    ELSE
        pg_var_jraves := 50 - pg_var_tnltvt / 2000 + pg_var_ypocfy * 5;
    END IF;
    
    IF pg_var_jraves < 0 THEN
        pg_var_jraves := 0;
    END IF;
    
    RETURN pg_var_jraves;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzrfpo----- */
CREATE OR REPLACE FUNCTION pg_proc_dzrfpo(pg_var_ibosba INTEGER, pg_var_ghgkuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dssjgd INTEGER;
    pg_var_mkbxgg INTEGER;
BEGIN
    SELECT pg_col_hzmorh INTO pg_var_mkbxgg
    FROM pg_tbl_yvvpyp
    WHERE pg_col_tezuxq = pg_var_ibosba;
    
    IF pg_var_mkbxgg IS NULL THEN
        pg_var_dssjgd := 0;
    ELSE
        pg_var_dssjgd := pg_var_mkbxgg * pg_var_ghgkuk;
        
        IF pg_var_dssjgd > 10000 THEN
            pg_var_dssjgd := pg_var_dssjgd - (pg_var_dssjgd * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_dssjgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljlhwt----- */
CREATE OR REPLACE FUNCTION pg_proc_ljlhwt(pg_var_rdiojj INTEGER, pg_var_ybnnzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uedlde INTEGER;
    pg_var_kdyggs INTEGER;
BEGIN
    SELECT pg_col_esbvxr INTO pg_var_kdyggs 
    FROM pg_tbl_oqyrze 
    WHERE pg_col_cshoou = pg_var_rdiojj;
    
    IF ((SELECT pg_proc_lgwupb(69)))::boolean THEN
        RETURN (((SELECT pg_proc_dzrfpo(-32, 56))::INTEGER) - ((((SELECT pg_proc_uyqecq(98))::INTEGER) - (7350) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_uedlde := (((SELECT pg_proc_nuhslu(56, -6))::INTEGER) - (0) + COALESCE(pg_var_uedlde, 0));
    
    IF pg_var_uedlde >= 200 THEN
        UPDATE pg_tbl_oqyrze 
        SET pg_col_esbvxr = pg_var_uedlde - 200,
            pg_col_bsumkd = pg_var_ybnnzm
        WHERE pg_col_cshoou = pg_var_rdiojj;
        RETURN (((SELECT pg_proc_cvhhfv(47))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_oqyrze 
        SET pg_col_esbvxr = pg_var_uedlde,
            pg_col_bsumkd = pg_var_ybnnzm
        WHERE pg_col_cshoou = pg_var_rdiojj;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzeikm----- */
CREATE OR REPLACE FUNCTION pg_proc_yzeikm(pg_var_tfsbal INTEGER, pg_var_yixacx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lexkqs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uzfdmj), 0)
    INTO pg_var_lexkqs
    FROM pg_tbl_bloner
    WHERE pg_col_rxpmma BETWEEN pg_var_tfsbal AND pg_var_yixacx;
    
    RETURN (((SELECT pg_proc_ljlhwt(-28, -34))::INTEGER) - (0) + COALESCE(pg_var_lexkqs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjqiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjqiy(pg_var_yjyimq INTEGER, pg_var_unvqum INTEGER, pg_var_dhyhrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwpkdc INTEGER;
    pg_var_ctrzyk INTEGER;
    pg_var_dzcyvp INTEGER;
BEGIN
    SELECT pg_col_uwaycz, pg_col_aywskh 
    INTO pg_var_ctrzyk, pg_var_dzcyvp
    FROM pg_tbl_umapwy 
    WHERE pg_col_uhosap = pg_var_yjyimq;
    
    IF pg_var_ctrzyk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwpkdc := pg_var_unvqum + (pg_var_ctrzyk * 2) - (pg_var_dzcyvp * 5);
    
    IF pg_var_wwpkdc < 0 THEN
        pg_var_wwpkdc := 0;
    END IF;
    
    RETURN pg_var_wwpkdc * pg_var_dhyhrf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tgzxja(pg_var_clwjxx INTEGER, pg_var_miimab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipcvnm INTEGER;
    pg_var_sktjan INTEGER;
    pg_var_mzqxpz INTEGER;
BEGIN
    SELECT pg_col_ydaqke, pg_col_brwird
    INTO pg_var_ipcvnm, pg_var_sktjan
    FROM pg_tbl_xcmxci
    WHERE pg_col_psnhhq = pg_var_clwjxx;
    
    IF pg_var_miimab <= pg_var_ipcvnm THEN
        pg_var_mzqxpz := (((SELECT pg_proc_ehjqiy(30, 72, -55))::INTEGER) - (-1) + COALESCE(pg_var_mzqxpz, 0));
    ELSE
        pg_var_mzqxpz := 50 + (pg_var_miimab - pg_var_ipcvnm) * pg_var_sktjan;
    END IF;
    
    RETURN (((SELECT pg_proc_yzeikm(-77, 30))::INTEGER) - (13) + COALESCE(pg_var_mzqxpz, 0));
END;
$$ LANGUAGE plpgsql;