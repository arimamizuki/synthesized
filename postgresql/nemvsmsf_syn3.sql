/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcbbjd (
    pg_col_mmxiuy INTEGER PRIMARY KEY,
    pg_col_hzicpq INTEGER NOT NULL,
    pg_col_wnacmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcbbjd (pg_col_mmxiuy, pg_col_hzicpq) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hgpnjd (
    pg_col_vjknmn INTEGER PRIMARY KEY,
    pg_col_auovou INTEGER NOT NULL,
    pg_col_retbdv INTEGER
);
INSERT INTO pg_tbl_hgpnjd (pg_col_vjknmn, pg_col_auovou, pg_col_retbdv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fzayfq (
    pg_col_qqwulc INTEGER,
    pg_col_tobpcv VARCHAR(45),
    pg_col_brqxxv CHAR(1),
    pg_col_kfkmqg INTEGER
);
CREATE TABLE IF NOT EXISTS Controle_pg_tbl_fzayfq (
    pg_col_qqwulc INTEGER,
    pg_col_ysahwy INTEGER
);
INSERT INTO pg_tbl_fzayfq (pg_col_qqwulc, pg_col_tobpcv, pg_col_brqxxv, pg_col_kfkmqg) VALUES
(1, 'Product1', 'S', 10),
(2, 'Product1', 'N', NULL);
INSERT INTO Controle_pg_tbl_fzayfq (pg_col_qqwulc, pg_col_ysahwy) VALUES
(1, 5),
(2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_zukeus (
    pg_col_tzvskx INTEGER PRIMARY KEY,
    pg_col_ktvwfo INTEGER NOT NULL,
    pg_col_bajdcs INTEGER
);
INSERT INTO pg_tbl_zukeus (pg_col_tzvskx, pg_col_ktvwfo, pg_col_bajdcs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vocmtb (
    pg_col_savoqo INTEGER PRIMARY KEY,
    pg_col_hodxbv INTEGER NOT NULL,
    pg_col_uaiwmp INTEGER
);
INSERT INTO pg_tbl_vocmtb (pg_col_savoqo, pg_col_hodxbv, pg_col_uaiwmp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_gdskxn (
    pg_col_ufdcgp INTEGER PRIMARY KEY,
    pg_col_mhmbqe INTEGER NOT NULL,
    pg_col_jipkzb INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdskxn (pg_col_ufdcgp, pg_col_mhmbqe, pg_col_jipkzb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mivtqf (
    pg_col_ckjjju INTEGER PRIMARY KEY,
    pg_col_mwnymy INTEGER NOT NULL,
    pg_col_nvinml INTEGER
);
INSERT INTO pg_tbl_mivtqf (pg_col_ckjjju, pg_col_mwnymy, pg_col_nvinml) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jyfjgj (
    pg_col_wsiqdg INTEGER PRIMARY KEY,
    pg_col_mhzmjt INTEGER NOT NULL,
    pg_col_nbkeae INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyfjgj (pg_col_wsiqdg, pg_col_mhzmjt, pg_col_nbkeae) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qnwjzh (
    pg_col_pgchkk INTEGER PRIMARY KEY,
    pg_col_gpdknn INTEGER NOT NULL,
    pg_col_wmkezl INTEGER
);
INSERT INTO pg_tbl_qnwjzh (pg_col_pgchkk, pg_col_gpdknn, pg_col_wmkezl) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_isccbb----- */
CREATE OR REPLACE FUNCTION pg_proc_isccbb(pg_var_cazbxh INTEGER, pg_var_yyquqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlvqfw INTEGER;
    pg_var_ozswbp INTEGER;
BEGIN
    SELECT pg_col_gpdknn INTO pg_var_ozswbp
    FROM pg_tbl_qnwjzh
    WHERE pg_col_pgchkk = pg_var_cazbxh;
    
    IF pg_var_ozswbp IS NULL THEN
        pg_var_tlvqfw := pg_var_yyquqn * 10;
    ELSE
        pg_var_tlvqfw := (pg_var_ozswbp * pg_var_yyquqn) / 2;
        
        IF pg_var_tlvqfw > 100 THEN
            pg_var_tlvqfw := 100;
        END IF;
    END IF;
    
    RETURN pg_var_tlvqfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjxnax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjxnax(pg_var_vopgyu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_isccbb(-14, -63))::INTEGER) - (-630) + COALESCE(pg_var_vopgyu + 1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvlseq----- */
CREATE OR REPLACE FUNCTION pg_proc_lvlseq(pg_var_grhvtc INTEGER, pg_var_eoolpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hacksu INTEGER;
    pg_var_mhrywy INTEGER;
BEGIN
    SELECT pg_col_retbdv / pg_col_auovou INTO pg_var_mhrywy
    FROM pg_tbl_hgpnjd
    WHERE pg_col_vjknmn = pg_var_grhvtc;
    
    IF pg_var_mhrywy IS NULL THEN
        pg_var_mhrywy := 25;
    END IF;
    
    pg_var_hacksu := pg_var_mhrywy * pg_var_eoolpf;
    
    IF pg_var_hacksu > 2000 THEN
        pg_var_hacksu := 2000;
    END IF;
    
    RETURN pg_var_hacksu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oburzt----- */
CREATE OR REPLACE FUNCTION pg_proc_oburzt(pg_var_xekkdi INTEGER, pg_var_vfywst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqbxpf INT;
    pg_var_fqwcgd INT;
    pg_var_vgxftw INT;
    pg_var_lorbcc INT;
    pg_var_jieifm INT;
    pg_var_lydkrn INT;
    pg_var_ezclpi VARCHAR(45);
BEGIN
    -- Get product name from ID
    SELECT pg_col_tobpcv INTO pg_var_ezclpi FROM pg_tbl_fzayfq WHERE pg_col_qqwulc = pg_var_xekkdi LIMIT 1;
    
    IF pg_var_ezclpi IS NULL THEN
        RETURN -1;
    END IF;

    -- Check if box product exists
    SELECT pg_col_qqwulc, pg_col_kfkmqg
    INTO pg_var_uqbxpf, pg_var_jieifm
    FROM pg_tbl_fzayfq
    WHERE pg_col_tobpcv = pg_var_ezclpi AND pg_col_brqxxv = 'S';

    IF pg_var_uqbxpf IS NULL THEN
        RETURN -2;
    END IF;

    -- Check if unit product exists
    SELECT pg_col_qqwulc
    INTO pg_var_fqwcgd
    FROM pg_tbl_fzayfq
    WHERE pg_col_tobpcv = pg_var_ezclpi AND pg_col_brqxxv = 'N';

    IF pg_var_fqwcgd IS NULL THEN
        RETURN -3;
    END IF;

    -- Get box quantity
    SELECT COALESCE(SUM(pg_col_ysahwy), 0)
    INTO pg_var_vgxftw
    FROM Controle_pg_tbl_fzayfq
    WHERE pg_col_qqwulc = pg_var_uqbxpf;

    -- Get unit quantity
    SELECT COALESCE(SUM(pg_col_ysahwy), 0)
    INTO pg_var_lorbcc
    FROM Controle_pg_tbl_fzayfq
    WHERE pg_col_qqwulc = pg_var_fqwcgd;

    IF pg_var_vgxftw = 0 THEN
        RETURN -4;
    END IF;

    -- Calculate total units
    pg_var_lydkrn := pg_var_jieifm - pg_var_vfywst;

    -- Update box quantity
    UPDATE Controle_pg_tbl_fzayfq
    SET pg_col_ysahwy = pg_var_vgxftw - 1
    WHERE pg_col_qqwulc = pg_var_uqbxpf;

    IF NOT FOUND THEN
        RETURN -5;
    END IF;

    -- Update unit quantity
    UPDATE Controle_pg_tbl_fzayfq
    SET pg_col_ysahwy = pg_var_lorbcc + pg_var_lydkrn
    WHERE pg_col_qqwulc = pg_var_fqwcgd;

    IF NOT FOUND THEN
        RETURN -6;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivoyyd----- */
CREATE OR REPLACE FUNCTION pg_proc_ivoyyd(pg_var_iphjyz INTEGER, pg_var_uahmob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikdisw INTEGER;
    pg_var_jrkiym INTEGER;
    pg_var_kbijsv INTEGER;
BEGIN
    SELECT pg_col_mwnymy, pg_col_nvinml 
    INTO pg_var_ikdisw, pg_var_jrkiym
    FROM pg_tbl_mivtqf 
    WHERE pg_col_ckjjju = pg_var_iphjyz;
    
    IF pg_var_ikdisw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kbijsv := (pg_var_uahmob - pg_var_ikdisw) * 10 + pg_var_jrkiym;
    
    IF pg_var_kbijsv > 150 THEN
        pg_var_kbijsv := 150;
    ELSIF pg_var_kbijsv < 0 THEN
        pg_var_kbijsv := 0;
    END IF;
    
    RETURN pg_var_kbijsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxvmnp----- */
CREATE OR REPLACE FUNCTION pg_proc_sxvmnp(pg_var_cmouxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcallz INTEGER;
    pg_var_xuupmr INTEGER;
    pg_var_aetqbi INTEGER;
BEGIN
    SELECT pg_col_mhzmjt, pg_col_nbkeae 
    INTO pg_var_aetqbi, pg_var_xuupmr
    FROM pg_tbl_jyfjgj 
    WHERE pg_col_wsiqdg = pg_var_cmouxg;
    
    IF pg_var_aetqbi > 0 THEN
        pg_var_rcallz := pg_var_xuupmr / pg_var_aetqbi;
    ELSE
        pg_var_rcallz := 0;
    END IF;
    
    RETURN pg_var_rcallz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iepgts----- */
CREATE OR REPLACE FUNCTION pg_proc_iepgts(pg_var_tjltne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jziata INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mhmbqe), 0)
    INTO pg_var_jziata
    FROM pg_tbl_gdskxn
    WHERE pg_col_jipkzb = 0 AND pg_col_mhmbqe >= pg_var_tjltne;
    
    RETURN (((SELECT pg_proc_sxvmnp(-65))::INTEGER) - (0) + COALESCE(pg_var_jziata, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfxtjq----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := 5000;
    pg_var_nmdkxm := 2;
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF pg_var_luxege < pg_var_lxnibv THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 2;
    END IF;
    
    IF pg_var_luxege < pg_var_lxnibv AND pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyrtwk----- */
CREATE OR REPLACE FUNCTION pg_proc_hyrtwk(pg_var_hwgfpz INTEGER, pg_var_hiyzzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwitid INTEGER := 0;
    pg_var_rzvgln RECORD;
    pg_var_eutyfa INTEGER;
BEGIN
    FOR pg_var_rzvgln IN 
        SELECT pg_col_tzvskx, pg_col_ktvwfo, pg_col_bajdcs 
        FROM pg_tbl_zukeus 
        WHERE pg_col_ktvwfo >= pg_var_hwgfpz
    LOOP
        pg_var_eutyfa := (pg_var_rzvgln.pg_col_ktvwfo * pg_var_hiyzzb) / 1000;
        
        IF ((SELECT pg_proc_iepgts(-17)))::boolean THEN
            pg_var_mwitid := (((SELECT pg_proc_kfxtjq(25, 56))::INTEGER ) - (0) + COALESCE(pg_var_mwitid, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ivoyyd(7, 44))::INTEGER) - (-1) + COALESCE(pg_var_mwitid, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pntucz----- */
CREATE OR REPLACE FUNCTION pg_proc_pntucz(pg_var_rrwdga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbfjza INTEGER;
    pg_var_uyqzin INTEGER;
BEGIN
    SELECT AVG(pg_col_hodxbv * pg_col_uaiwmp) INTO pg_var_uyqzin
    FROM pg_tbl_vocmtb
    WHERE pg_col_savoqo > pg_var_rrwdga;
    
    IF pg_var_uyqzin IS NULL THEN
        pg_var_vbfjza := 0;
    ELSIF pg_var_uyqzin > 200 THEN
        pg_var_vbfjza := pg_var_uyqzin - pg_var_rrwdga;
    ELSE
        pg_var_vbfjza := pg_var_uyqzin + pg_var_rrwdga;
    END IF;
    
    RETURN pg_var_vbfjza;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dzyrab(pg_var_yzywsk INTEGER, pg_var_qqqnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzlamv INTEGER;
    pg_var_pdsodg INTEGER;
    pg_var_uamsbl INTEGER;
BEGIN
    SELECT pg_col_hzicpq INTO pg_var_vzlamv 
    FROM pg_tbl_fcbbjd 
    WHERE pg_col_mmxiuy = pg_var_qqqnkw;
    
    IF ((SELECT pg_proc_fjxnax(-87)))::boolean THEN
        pg_var_pdsodg := (((SELECT pg_proc_lvlseq(66, -40))::INTEGER) - (-1000) + COALESCE(pg_var_pdsodg, 0));
    ELSE
        pg_var_pdsodg := (((SELECT pg_proc_oburzt(97, -57))::INTEGER) - (-1) + COALESCE(pg_var_pdsodg, 0));
    END IF;
    
    pg_var_uamsbl := (((SELECT pg_proc_hyrtwk(-12, -12))::INTEGER) - (2) + COALESCE(pg_var_uamsbl, 0));
    
    IF pg_var_uamsbl > 200 THEN
        pg_var_uamsbl := (((SELECT pg_proc_pntucz(72))::INTEGER) - (163) + COALESCE(pg_var_uamsbl, 0));
    END IF;
    
    RETURN pg_var_uamsbl;
END;
$$ LANGUAGE plpgsql;