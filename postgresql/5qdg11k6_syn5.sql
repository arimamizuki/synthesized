/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lezxll (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lezxll (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qahmrm (
    pg_col_pylbyl INTEGER PRIMARY KEY,
    pg_col_remxjx INTEGER NOT NULL,
    pg_col_knxbte INTEGER
);
INSERT INTO pg_tbl_qahmrm (pg_col_pylbyl, pg_col_remxjx, pg_col_knxbte) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zajzml (
    pg_col_stqvgs INTEGER PRIMARY KEY,
    pg_col_bgbcxv INTEGER NOT NULL,
    pg_col_qprbqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zajzml (pg_col_stqvgs, pg_col_bgbcxv, pg_col_qprbqr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bygmej (
    pg_col_cxtizm INTEGER PRIMARY KEY,
    pg_col_nwszak INTEGER NOT NULL,
    pg_col_mtmxxs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bygmej (pg_col_cxtizm, pg_col_nwszak, pg_col_mtmxxs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iqlyiu (
    pg_col_cvhnnv INTEGER PRIMARY KEY,
    pg_col_pdiloz INTEGER NOT NULL,
    pg_col_qdtjeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqlyiu (pg_col_cvhnnv, pg_col_pdiloz, pg_col_qdtjeg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_pnrzvb (
    pg_col_mfxhii INTEGER PRIMARY KEY,
    pg_col_mgqozf INTEGER NOT NULL,
    pg_col_hdmjgp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnrzvb (pg_col_mfxhii, pg_col_mgqozf, pg_col_hdmjgp) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_huvxrb (
    pg_col_inmdwd INTEGER PRIMARY KEY,
    pg_col_jrmiof INTEGER NOT NULL,
    pg_col_pjcngq INTEGER NOT NULL
);
INSERT INTO pg_tbl_huvxrb (pg_col_inmdwd, pg_col_jrmiof, pg_col_pjcngq) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_svifka----- */
CREATE OR REPLACE FUNCTION pg_proc_svifka(pg_var_cgoomp INTEGER, pg_var_quucaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykdsfb INTEGER;
    pg_var_htzeev INTEGER;
    pg_var_zyjnoi RECORD;
BEGIN
    SELECT pg_col_mgqozf, pg_col_hdmjgp INTO pg_var_zyjnoi
    FROM pg_tbl_pnrzvb
    WHERE pg_col_mfxhii = pg_var_cgoomp;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zyjnoi.pg_col_mgqozf > pg_var_zyjnoi.pg_col_hdmjgp THEN
        RETURN 0;
    END IF;
    
    pg_var_ykdsfb := (pg_var_zyjnoi.pg_col_hdmjgp * 2) / 4;
    pg_var_htzeev := pg_var_ykdsfb * pg_var_quucaw;
    
    IF pg_var_htzeev < 4 THEN
        pg_var_htzeev := 4;
    END IF;
    
    RETURN pg_var_htzeev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vazztj----- */
CREATE OR REPLACE FUNCTION pg_proc_vazztj(pg_var_qkwjum INTEGER, pg_var_mlqqjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffykes INTEGER;
    pg_var_skareo INTEGER;
    pg_var_witqjw INTEGER;
BEGIN
    SELECT pg_col_jrmiof INTO pg_var_witqjw 
    FROM pg_tbl_huvxrb 
    WHERE pg_col_inmdwd = pg_var_qkwjum;
    
    IF pg_var_witqjw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_skareo := CASE 
        WHEN pg_var_qkwjum = 101 THEN 12000
        WHEN pg_var_qkwjum = 102 THEN 18000
        ELSE 15000
    END;
    
    pg_var_ffykes := (pg_var_mlqqjm * pg_var_skareo) - pg_var_witqjw;
    
    IF pg_var_ffykes < 0 THEN
        pg_var_ffykes := 0;
    END IF;
    
    RETURN pg_var_ffykes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xytdok----- */
CREATE OR REPLACE FUNCTION pg_proc_xytdok(pg_var_zxpstg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvfbvg INTEGER := 0;
    pg_var_baxjfw RECORD;
BEGIN
    FOR pg_var_baxjfw IN 
        SELECT pg_col_nwszak, pg_col_mtmxxs 
        FROM pg_tbl_bygmej 
        WHERE pg_col_cxtizm BETWEEN 100 AND 200
    LOOP
        IF pg_var_baxjfw.pg_col_mtmxxs = 1 THEN
            pg_var_gvfbvg := pg_var_gvfbvg + pg_var_baxjfw.pg_col_nwszak;
        END IF;
    END LOOP;
    
    pg_var_gvfbvg := (((SELECT pg_proc_svifka(-25, -100))::INTEGER ) - (0) + COALESCE(pg_var_gvfbvg, 0));
    
    IF ((SELECT pg_proc_vazztj(83, 85)))::boolean THEN
        pg_var_gvfbvg := pg_var_gvfbvg - (pg_var_gvfbvg / 10);
    END IF;
    
    RETURN pg_var_gvfbvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxaisv----- */
CREATE OR REPLACE FUNCTION pg_proc_dxaisv(pg_var_axayft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzqxff INTEGER;
    pg_var_sbtwwy INTEGER;
    pg_var_cfxcqj INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_bgbcxv) INTO pg_var_sbtwwy, pg_var_cfxcqj 
    FROM pg_tbl_zajzml 
    WHERE pg_col_qprbqr = 0;
    
    pg_var_pzqxff := (pg_var_sbtwwy * pg_var_cfxcqj * pg_var_axayft);
    
    IF pg_var_pzqxff IS NULL THEN
        pg_var_pzqxff := 0;
    END IF;
    
    RETURN pg_var_pzqxff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprsw----- */
CREATE OR REPLACE FUNCTION pg_proc_otprsw(pg_var_iigerp INTEGER, pg_var_gfhiwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqdiff INTEGER;
    pg_var_qbjiqy INTEGER;
    pg_var_nnwnqm INTEGER;
BEGIN
    SELECT SUM(pg_col_remxjx * pg_var_iigerp),
           SUM(pg_col_knxbte * pg_var_gfhiwn / 1000)
    INTO pg_var_uqdiff, pg_var_qbjiqy
    FROM pg_tbl_qahmrm;
    
    IF pg_var_uqdiff IS NULL THEN
        pg_var_uqdiff := (((SELECT pg_proc_dxaisv(-92))::INTEGER) - (-6900) + COALESCE(pg_var_uqdiff, 0));
    END IF;
    
    IF pg_var_qbjiqy IS NULL THEN
        pg_var_qbjiqy := 0;
    END IF;
    
    pg_var_nnwnqm := pg_var_uqdiff + pg_var_qbjiqy;
    
    RETURN (((SELECT pg_proc_xytdok(72))::INTEGER) - (4860) + COALESCE(pg_var_nnwnqm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpxpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_vpxpgh(pg_var_iruprf INTEGER, pg_var_feosey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwkoge INTEGER;
    pg_var_ouaqay INTEGER;
    pg_var_tdxrog INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qdtjeg), 0) INTO pg_var_jwkoge
    FROM pg_tbl_iqlyiu
    WHERE pg_col_pdiloz = pg_var_iruprf % 2 + 1;
    
    pg_var_ouaqay := (pg_var_jwkoge * pg_var_feosey) / 100;
    
    SELECT COALESCE(AVG(pg_col_qdtjeg), 50) INTO pg_var_tdxrog
    FROM pg_tbl_iqlyiu;
    
    RETURN pg_var_jwkoge - pg_var_ouaqay + pg_var_tdxrog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljeaky----- */
CREATE OR REPLACE FUNCTION pg_proc_ljeaky()
RETURNS INTEGER AS $$
DECLARE
    pg_var_akpfik INTEGER;
    pg_var_gxhvik INTEGER;
    pg_var_wetbcq INTEGER;
    pg_var_nulcnk INTEGER;
    pg_var_twplkv INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM NOW())::INTEGER, EXTRACT(MONTH FROM NOW())::INTEGER
    INTO pg_var_wetbcq, pg_var_nulcnk;

    IF pg_var_nulcnk <= 6 THEN
        pg_var_gxhvik := 2;
        pg_var_akpfik := pg_var_wetbcq - 1;
    ELSE
        pg_var_gxhvik := 1;
        pg_var_akpfik := pg_var_wetbcq;
    END IF;

    pg_var_twplkv := pg_var_akpfik * 10 + pg_var_gxhvik;
    RETURN pg_var_twplkv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ozubfn(pg_var_dsmpjs INTEGER, pg_var_hdqwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npyhtn INTEGER;
    pg_var_wlebqi INTEGER;
    pg_var_kjemej INTEGER;
BEGIN
    SELECT pg_col_soljhm, pg_col_ioyxzf 
    INTO pg_var_npyhtn, pg_var_wlebqi
    FROM pg_tbl_lezxll 
    WHERE pg_col_cfktih = pg_var_dsmpjs;
    
    IF ((SELECT pg_proc_ljeaky()))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_otprsw(-59, -33)))::boolean THEN
        pg_var_kjemej := (pg_var_wlebqi * 2) - pg_var_npyhtn + pg_var_hdqwdf;
    ELSE
        pg_var_kjemej := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vpxpgh(-15, -58))::INTEGER) - (75) + COALESCE(pg_var_kjemej, 0));
END;
$$ LANGUAGE plpgsql;