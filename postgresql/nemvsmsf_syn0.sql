/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcbbjd (
    pg_col_mmxiuy INTEGER PRIMARY KEY,
    pg_col_hzicpq INTEGER NOT NULL,
    pg_col_wnacmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcbbjd (pg_col_mmxiuy, pg_col_hzicpq) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kyncks (
    pg_col_ylmgkf INTEGER PRIMARY KEY,
    pg_col_lraukm INTEGER NOT NULL,
    pg_col_kwhfks INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyncks (pg_col_ylmgkf, pg_col_lraukm, pg_col_kwhfks) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_splthy (
    pg_col_naomtj INTEGER PRIMARY KEY,
    pg_col_kjgyqt INTEGER NOT NULL,
    pg_col_qwsqqm INTEGER
);
INSERT INTO pg_tbl_splthy (pg_col_naomtj, pg_col_kjgyqt, pg_col_qwsqqm) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_beycyk (
    pg_col_xhsvly INTEGER PRIMARY KEY,
    pg_col_jgliyk INTEGER NOT NULL,
    pg_col_nfgqdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_beycyk (pg_col_xhsvly, pg_col_jgliyk, pg_col_nfgqdv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xmhwdn (
    pg_col_ggntfp INTEGER PRIMARY KEY,
    pg_col_yggnpn INTEGER NOT NULL,
    pg_col_nufsww INTEGER
);
INSERT INTO pg_tbl_xmhwdn (pg_col_ggntfp, pg_col_yggnpn, pg_col_nufsww) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_akrfov (
    pg_col_znmcfz INTEGER PRIMARY KEY,
    pg_col_xyodsg INTEGER NOT NULL,
    pg_col_hzseli INTEGER NOT NULL
);
INSERT INTO pg_tbl_akrfov (pg_col_znmcfz, pg_col_xyodsg, pg_col_hzseli) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_abfkql (
    pg_col_hmgpxg INTEGER PRIMARY KEY,
    pg_col_esvvbi INTEGER NOT NULL,
    pg_col_xwozdh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_abfkql (pg_col_hmgpxg, pg_col_esvvbi, pg_col_xwozdh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_irtwce (
    pg_col_vwndkb INTEGER PRIMARY KEY,
    pg_col_tkcigt INTEGER NOT NULL,
    pg_col_fqwnfv INTEGER
);
INSERT INTO pg_tbl_irtwce (pg_col_vwndkb, pg_col_tkcigt, pg_col_fqwnfv) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_sfahiw (
    pg_col_npcauu INTEGER PRIMARY KEY,
    pg_col_ydhffq INTEGER NOT NULL,
    pg_col_djfzxm INTEGER
);
INSERT INTO pg_tbl_sfahiw (pg_col_npcauu, pg_col_ydhffq, pg_col_djfzxm) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ifpsec----- */
CREATE OR REPLACE FUNCTION pg_proc_ifpsec(pg_var_ikynbc INTEGER, pg_var_ahnfpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wymyto INTEGER;
    pg_var_cktbts INTEGER;
    pg_var_alzghy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_xwozdh = 0 THEN 1 ELSE 0 END)
    INTO pg_var_wymyto, pg_var_cktbts
    FROM pg_tbl_abfkql
    WHERE pg_col_esvvbi = pg_var_ikynbc;
    
    IF pg_var_wymyto = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_alzghy := (pg_var_wymyto - pg_var_cktbts) * pg_var_ikynbc * pg_var_ahnfpi;
    
    IF pg_var_cktbts > 0 THEN
        pg_var_alzghy := pg_var_alzghy + (pg_var_cktbts * pg_var_ikynbc * (pg_var_ahnfpi - 1));
    END IF;
    
    RETURN pg_var_alzghy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hygopu----- */
CREATE OR REPLACE FUNCTION pg_proc_hygopu(pg_var_trebyv INTEGER, pg_var_atahmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbhudk INTEGER;
    pg_var_zmolef INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tkcigt), 0) INTO pg_var_rbhudk 
    FROM pg_tbl_irtwce 
    WHERE pg_col_fqwnfv >= 9;
    
    IF pg_var_rbhudk >= pg_var_atahmq THEN
        pg_var_zmolef := pg_var_atahmq;
    ELSE
        pg_var_zmolef := pg_var_rbhudk;
    END IF;
    
    RETURN pg_var_zmolef + pg_var_trebyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stamwj----- */
CREATE OR REPLACE FUNCTION pg_proc_stamwj(pg_var_kdhtcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyvgqo INTEGER;
    pg_var_twdshm INTEGER;
    pg_var_ijaspz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_djfzxm), 0) INTO pg_var_vyvgqo
    FROM pg_tbl_sfahiw
    WHERE pg_col_npcauu = pg_var_kdhtcn;
    
    SELECT COALESCE(pg_col_ydhffq, 0) INTO pg_var_twdshm
    FROM pg_tbl_sfahiw
    WHERE pg_col_npcauu = pg_var_kdhtcn;
    
    IF pg_var_twdshm > 0 THEN
        pg_var_ijaspz := (pg_var_vyvgqo * 1000) / pg_var_twdshm;
    ELSE
        pg_var_ijaspz := 0;
    END IF;
    
    RETURN pg_var_ijaspz;
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
        RETURN (((SELECT pg_proc_ifpsec(13, 37))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_embsqv := pg_var_tgievo * 10;
    
    IF pg_var_ytfxyf > 3 THEN
        pg_var_embsqv := (((SELECT pg_proc_hygopu(57, -44))::INTEGER) - (13) + COALESCE(pg_var_embsqv, 0));
    END IF;
    
    IF pg_var_tgievo >= 5 THEN
        pg_var_embsqv := pg_var_embsqv + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_stamwj(-1))::INTEGER) - (0) + COALESCE(pg_var_embsqv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiojto----- */
CREATE OR REPLACE FUNCTION pg_proc_xiojto(pg_var_ydqqow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frxluw INTEGER;
    pg_var_wqeuvq INTEGER;
    pg_var_hfilke INTEGER;
BEGIN
    SELECT pg_col_lraukm, pg_col_kwhfks INTO pg_var_wqeuvq, pg_var_hfilke
    FROM pg_tbl_kyncks
    WHERE pg_col_ylmgkf = pg_var_ydqqow;
    
    IF pg_var_wqeuvq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_frxluw := pg_var_hfilke * pg_var_wqeuvq;
    
    IF ((SELECT pg_proc_rlfath(30)))::boolean THEN
        pg_var_frxluw := pg_var_frxluw - (pg_var_frxluw * 10 / 100);
    END IF;
    
    RETURN pg_var_frxluw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjeiue----- */
CREATE OR REPLACE FUNCTION pg_proc_kjeiue(pg_var_wthhce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyvqvq INTEGER;
    pg_var_nloinr INTEGER;
    pg_var_xmnbxv INTEGER;
BEGIN
    SELECT pg_col_jgliyk, pg_col_nfgqdv INTO pg_var_nloinr, pg_var_xmnbxv
    FROM pg_tbl_beycyk
    WHERE pg_col_xhsvly = pg_var_wthhce;
    
    IF pg_var_nloinr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tyvqvq := (pg_var_nloinr / 1000) + (pg_var_xmnbxv / 100);
    
    IF pg_var_tyvqvq < 0 THEN
        pg_var_tyvqvq := 0;
    END IF;
    
    RETURN pg_var_tyvqvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uarxpf----- */
CREATE OR REPLACE FUNCTION pg_proc_uarxpf(pg_var_fisrfg INTEGER, pg_var_fcnoqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eomngl INTEGER := 0;
    pg_var_ipzynf RECORD;
BEGIN
    FOR pg_var_ipzynf IN 
        SELECT pg_col_nufsww 
        FROM pg_tbl_xmhwdn 
        WHERE pg_col_yggnpn BETWEEN pg_var_fisrfg AND pg_var_fcnoqs
    LOOP
        pg_var_eomngl := pg_var_eomngl + COALESCE(pg_var_ipzynf.pg_col_nufsww, 0);
    END LOOP;
    
    IF pg_var_eomngl = 0 THEN
        pg_var_eomngl := -1;
    END IF;
    
    RETURN pg_var_eomngl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggnbnn----- */
CREATE OR REPLACE FUNCTION pg_proc_ggnbnn(pg_var_qjnkny INTEGER, pg_var_xpouxr INTEGER, pg_var_hpklnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hztvrh INTEGER;
    pg_var_yzjpsy INTEGER;
    pg_var_cnfunq INTEGER;
BEGIN
    SELECT pg_col_xyodsg INTO pg_var_yzjpsy
    FROM pg_tbl_akrfov
    WHERE pg_col_znmcfz = pg_var_qjnkny;
    
    IF pg_var_yzjpsy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnfunq := pg_var_yzjpsy - (pg_var_hpklnj * pg_var_xpouxr);
    
    IF pg_var_cnfunq <= 0 THEN
        pg_var_hztvrh := 0;
    ELSIF pg_var_cnfunq < pg_var_hpklnj THEN
        pg_var_hztvrh := 1;
    ELSE
        pg_var_hztvrh := pg_var_cnfunq / pg_var_hpklnj;
    END IF;
    
    RETURN pg_var_hztvrh;
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
    
    IF ((SELECT pg_proc_kjeiue(49)))::boolean THEN
        pg_var_pdsodg := 2;
    ELSE
        pg_var_pdsodg := 1;
    END IF;
    
    pg_var_uamsbl := (((SELECT pg_proc_xiojto(-72))::INTEGER) - (0) + COALESCE(pg_var_uamsbl, 0));
    
    IF pg_var_uamsbl > 200 THEN
        pg_var_uamsbl := (((SELECT pg_proc_uarxpf(-77, -4))::INTEGER) - (-1) + COALESCE(pg_var_uamsbl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ggnbnn(34, 22, -28))::INTEGER) - (-1) + COALESCE(pg_var_uamsbl, 0));
END;
$$ LANGUAGE plpgsql;