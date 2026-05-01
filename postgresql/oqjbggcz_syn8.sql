/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cognvl (
    pg_col_uvfjwq INTEGER PRIMARY KEY,
    pg_col_uukfxa INTEGER NOT NULL,
    pg_col_uokyrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cognvl (pg_col_uvfjwq, pg_col_uukfxa, pg_col_uokyrd) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_tpfivx (
    pg_col_gyosun INTEGER PRIMARY KEY,
    pg_col_nkbjtq INTEGER NOT NULL,
    pg_col_olspah INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpfivx (pg_col_gyosun, pg_col_nkbjtq, pg_col_olspah) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_idkzrx (
    pg_col_bpdluh INTEGER PRIMARY KEY,
    pg_col_ezgqew INTEGER NOT NULL,
    pg_col_qxkgkk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_idkzrx (pg_col_bpdluh, pg_col_ezgqew, pg_col_qxkgkk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cfcrcu (
    pg_col_qxhboh INTEGER PRIMARY KEY,
    pg_col_zicwue INTEGER NOT NULL,
    pg_col_xigscs INTEGER NOT NULL
);
INSERT INTO pg_tbl_cfcrcu (pg_col_qxhboh, pg_col_zicwue, pg_col_xigscs) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_pndwjz (
    id SERIAL PRIMARY KEY,
    pg_col_iydpbs TEXT,
    pg_col_aodgst TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_pndwjz (pg_col_iydpbs) VALUES ('Initialization');
INSERT INTO pg_tbl_pndwjz (pg_col_iydpbs) VALUES (''DROP TABLE public.HUGE' || pg_var_jzyife || ' CASCADE;

CREATE TABLE IF NOT EXISTS pg_tbl_bboyvk (
    pg_col_njrfzt INTEGER PRIMARY KEY,
    pg_col_hfdchz INTEGER NOT NULL,
    pg_col_rktckx INTEGER
);
INSERT INTO pg_tbl_bboyvk (pg_col_njrfzt, pg_col_hfdchz, pg_col_rktckx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mlrcpe (
    pg_col_lizpgn INTEGER PRIMARY KEY,
    pg_col_ybtcrc INTEGER NOT NULL,
    pg_col_xjjhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlrcpe (pg_col_lizpgn, pg_col_ybtcrc, pg_col_xjjhxq) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_utjsoa (
    time INTEGER
);
INSERT INTO pg_tbl_utjsoa (time) VALUES (10), (20), (NULL), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_tzoypq (
    pg_col_yxpvwe INTEGER PRIMARY KEY,
    pg_col_qdfchu INTEGER NOT NULL,
    pg_col_ciqcis INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzoypq (pg_col_yxpvwe, pg_col_qdfchu, pg_col_ciqcis) VALUES
(101, 250, 15),
(102, 180, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tjxthd (
    pg_col_aoueqg INTEGER PRIMARY KEY,
    pg_col_nqkfmm INTEGER NOT NULL,
    pg_col_qoseio INTEGER
);
INSERT INTO pg_tbl_tjxthd (pg_col_aoueqg, pg_col_nqkfmm, pg_col_qoseio) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_vcrnfo (
    pg_col_abvzut INTEGER PRIMARY KEY,
    pg_col_jajrcp INTEGER NOT NULL,
    pg_col_vupzqz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcrnfo (pg_col_abvzut, pg_col_jajrcp, pg_col_vupzqz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xdfxkd (
    pg_col_dzydrd INTEGER PRIMARY KEY,
    pg_col_pylzsp INTEGER NOT NULL,
    pg_col_xfvqxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdfxkd (pg_col_dzydrd, pg_col_pylzsp, pg_col_xfvqxr) VALUES
(101, 8500, 3),
(102, 4200, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xbrpll----- */
CREATE OR REPLACE FUNCTION pg_proc_xbrpll(pg_var_ckrqty INTEGER, pg_var_dlowxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uakeuc INTEGER;
    pg_var_kvjoel INTEGER;
    pg_var_fclbue INTEGER;
BEGIN
    SELECT pg_col_qdfchu, pg_col_ciqcis 
    INTO pg_var_kvjoel, pg_var_fclbue
    FROM pg_tbl_tzoypq 
    WHERE pg_col_yxpvwe = pg_var_ckrqty;
    
    IF pg_var_kvjoel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fclbue := LEAST(pg_var_fclbue * 5, 50);
    pg_var_uakeuc := pg_var_kvjoel + pg_var_dlowxi + pg_var_fclbue;
    
    IF pg_var_uakeuc >= 300 THEN
        pg_var_uakeuc := pg_var_uakeuc + 25;
    END IF;
    
    RETURN pg_var_uakeuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzqqgf----- */
CREATE OR REPLACE FUNCTION pg_proc_pzqqgf(pg_var_gvypkd INTEGER, pg_var_copupm INTEGER, pg_var_hviajj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepwya INTEGER;
    pg_var_abpzqo INTEGER;
    pg_var_fkpaix INTEGER;
BEGIN
    SELECT pg_col_ybtcrc, pg_col_xjjhxq INTO pg_var_abpzqo, pg_var_fkpaix
    FROM pg_tbl_mlrcpe
    WHERE pg_col_lizpgn = pg_var_gvypkd;

    IF pg_var_abpzqo IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_xepwya := (pg_var_abpzqo * pg_var_copupm) + (pg_var_fkpaix * pg_var_hviajj);

    IF pg_var_xepwya < 0 THEN
        pg_var_xepwya := 0;
    END IF;

    RETURN pg_var_xepwya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oztnni----- */
CREATE OR REPLACE FUNCTION pg_proc_oztnni(pg_var_caezjx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_caezjx IS NULL THEN
        RAISE NOTICE 'Collection is null, creating new';
    END IF;
    RETURN COALESCE(pg_var_caezjx, 0) + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjhxph----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhxph()
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqstar INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_oqstar FROM pg_tbl_utjsoa;
    RETURN pg_var_oqstar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhtlhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hhtlhx(pg_var_cykjzs INTEGER, pg_var_opcrxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlhpim INTEGER;
    pg_var_kncbwa INTEGER;
    pg_var_leerfy INTEGER;
BEGIN
    SELECT pg_col_xfvqxr, pg_col_pylzsp INTO pg_var_kncbwa, pg_var_leerfy
    FROM pg_tbl_xdfxkd WHERE pg_col_dzydrd = pg_var_cykjzs;
    
    IF pg_var_kncbwa > pg_var_opcrxy THEN
        pg_var_tlhpim := 100;
    ELSIF pg_var_leerfy < 5000 THEN
        pg_var_tlhpim := 75;
    ELSE
        pg_var_tlhpim := 25;
    END IF;
    
    RETURN pg_var_tlhpim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qklqia----- */
CREATE OR REPLACE FUNCTION pg_proc_qklqia(pg_var_swnnsk INTEGER, pg_var_dgmste INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuzhvw INTEGER;
    pg_var_omnooc INTEGER;
    pg_var_mrsocn INTEGER;
BEGIN
    SELECT pg_col_jajrcp, pg_col_vupzqz
    INTO pg_var_iuzhvw, pg_var_omnooc
    FROM pg_tbl_vcrnfo
    WHERE pg_col_abvzut = pg_var_swnnsk;
    
    IF pg_var_dgmste <= pg_var_iuzhvw THEN
        pg_var_mrsocn := 50;
    ELSE
        pg_var_mrsocn := 50 + (pg_var_dgmste - pg_var_iuzhvw) * pg_var_omnooc;
    END IF;
    
    RETURN pg_var_mrsocn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hemuld----- */
CREATE OR REPLACE FUNCTION pg_proc_hemuld(pg_var_lfshze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqhloz INTEGER;
    pg_var_sbykex INTEGER;
    pg_var_wlhnyu INTEGER;
BEGIN
    SELECT pg_col_nqkfmm, pg_col_qoseio 
    INTO pg_var_sbykex, pg_var_wlhnyu
    FROM pg_tbl_tjxthd 
    WHERE pg_col_aoueqg = pg_var_lfshze;
    
    IF pg_var_sbykex IS NOT NULL AND pg_var_wlhnyu IS NOT NULL THEN
        pg_var_qqhloz := ((pg_var_sbykex - pg_var_wlhnyu) * 131) / 1000;
    ELSE
        pg_var_qqhloz := 0;
    END IF;
    
    RETURN pg_var_qqhloz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwncla----- */
CREATE OR REPLACE FUNCTION pg_proc_gwncla(pg_var_urjcea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcoaph INTEGER;
    pg_var_nyqygt INTEGER;
BEGIN
    SELECT AVG(pg_col_hfdchz * pg_col_rktckx) INTO pg_var_nyqygt
    FROM pg_tbl_bboyvk
    WHERE pg_col_njrfzt > pg_var_urjcea;
    
    IF pg_var_nyqygt IS NULL THEN
        pg_var_hcoaph := (((SELECT pg_proc_hemuld(12))::INTEGER) - (0) + COALESCE(pg_var_hcoaph, 0));
    ELSIF pg_var_nyqygt > 200 THEN
        pg_var_hcoaph := (((SELECT pg_proc_qklqia(-59, 84))::INTEGER) - (0) + COALESCE(pg_var_hcoaph, 0));
    ELSE
        pg_var_hcoaph := (((SELECT pg_proc_hhtlhx(45, 73))::INTEGER) - (25) + COALESCE(pg_var_hcoaph, 0));
    END IF;
    
    RETURN ABS(pg_var_hcoaph);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqmmmi----- */
CREATE OR REPLACE FUNCTION pg_proc_mqmmmi(pg_var_dwtslc INTEGER, pg_var_bnqjgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwsxpb INTEGER;
    pg_var_vjamuy INTEGER;
BEGIN
    SELECT pg_col_nkbjtq INTO pg_var_vjamuy 
    FROM pg_tbl_tpfivx 
    WHERE pg_col_gyosun = pg_var_bnqjgj;
    
    IF ((SELECT pg_proc_oztnni(34)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_fwsxpb := (((SELECT pg_proc_gwncla(-95))::INTEGER) - (140) + COALESCE(pg_var_fwsxpb, 0));
    
    IF ((SELECT pg_proc_pzqqgf(-12, -25, -28)))::boolean THEN
        pg_var_fwsxpb := (((SELECT pg_proc_mjhxph())::INTEGER) - (30) + COALESCE(pg_var_fwsxpb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xbrpll(1, 78))::INTEGER) - (0) + COALESCE(pg_var_fwsxpb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpciit----- */
CREATE OR REPLACE FUNCTION pg_proc_rpciit(pg_var_mxccfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldibwy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qxkgkk), 0)
    INTO pg_var_ldibwy
    FROM pg_tbl_idkzrx
    WHERE pg_col_ezgqew > pg_var_mxccfp;
    
    RETURN pg_var_ldibwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtawxb----- */
CREATE OR REPLACE FUNCTION pg_proc_rtawxb(pg_var_vgfauw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txnmwf INTEGER;
    pg_var_npfpwu INTEGER;
BEGIN
    SELECT MAX(pg_col_xigscs) INTO pg_var_txnmwf
    FROM pg_tbl_cfcrcu
    WHERE pg_col_zicwue = pg_var_vgfauw;
    
    IF pg_var_txnmwf IS NULL THEN
        pg_var_npfpwu := 0;
    ELSIF pg_var_txnmwf < 10000 THEN
        pg_var_npfpwu := 500;
    ELSIF pg_var_txnmwf < 20000 THEN
        pg_var_npfpwu := 750;
    ELSIF pg_var_txnmwf < 30000 THEN
        pg_var_npfpwu := 1000;
    ELSE
        pg_var_npfpwu := 1500;
    END IF;
    
    RETURN pg_var_npfpwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czhlcl----- */
CREATE OR REPLACE FUNCTION pg_proc_czhlcl(pg_var_sakogn INTEGER, pg_var_crtcuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzyife INTEGER;
    pg_var_vevulk TEXT;
    pg_var_kevpdd INTEGER := 0;
BEGIN
    FOR pg_var_jzyife IN pg_var_sakogn .. pg_var_crtcuz LOOP
        pg_var_vevulk := 'INSERT INTO pg_tbl_pndwjz (pg_col_iydpbs) VALUES (''DROP TABLE public.HUGE' || pg_var_jzyife || ' CASCADE;'')';
        EXECUTE pg_var_vevulk;
        pg_var_kevpdd := pg_var_kevpdd + 1;
    END LOOP;
    
    RETURN pg_var_kevpdd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zkaoml(pg_var_vqfhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edxjkb INTEGER;
    pg_var_pjlxia INTEGER;
    pg_var_snjuvn INTEGER;
BEGIN
    SELECT pg_col_uukfxa, pg_col_uokyrd INTO pg_var_pjlxia, pg_var_snjuvn
    FROM pg_tbl_cognvl
    WHERE pg_col_uvfjwq = pg_var_vqfhem;
    
    IF pg_var_pjlxia IS NULL THEN
        pg_var_edxjkb := (((SELECT pg_proc_mqmmmi(96, 37))::INTEGER) - (0) + COALESCE(pg_var_edxjkb, 0));
    ELSE
        pg_var_edxjkb := (((SELECT pg_proc_rpciit(-100))::INTEGER) - (7) + COALESCE(pg_var_edxjkb, 0));
        
        IF ((SELECT pg_proc_rtawxb(76)))::boolean THEN
            pg_var_edxjkb := (((SELECT pg_proc_czhlcl(-56, 7))::INTEGER) - (0) + COALESCE(pg_var_edxjkb, 0));
        END IF;
    END IF;
    
    RETURN pg_var_edxjkb;
END;
$$ LANGUAGE plpgsql;