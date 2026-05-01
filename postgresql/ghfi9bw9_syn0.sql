/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lejyui (
    pg_col_zieako INTEGER PRIMARY KEY,
    pg_col_lsavpb INTEGER NOT NULL,
    pg_col_tdtiot INTEGER
);
INSERT INTO pg_tbl_lejyui (pg_col_zieako, pg_col_lsavpb, pg_col_tdtiot) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jvhqjo (
    pg_col_wgdlhk INTEGER PRIMARY KEY,
    pg_col_fqkjal INTEGER NOT NULL,
    pg_col_lnvpip INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvhqjo (pg_col_wgdlhk, pg_col_fqkjal, pg_col_lnvpip) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_malmqg (
    pg_col_zaowdg INTEGER PRIMARY KEY,
    pg_col_padqmd INTEGER NOT NULL,
    pg_col_rhcdus INTEGER
);
INSERT INTO pg_tbl_malmqg (pg_col_zaowdg, pg_col_padqmd, pg_col_rhcdus) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_tzoypq (
    pg_col_yxpvwe INTEGER PRIMARY KEY,
    pg_col_qdfchu INTEGER NOT NULL,
    pg_col_ciqcis INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzoypq (pg_col_yxpvwe, pg_col_qdfchu, pg_col_ciqcis) VALUES
(101, 250, 15),
(102, 180, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_lnsjcu (
    pg_col_zsqdxl INTEGER PRIMARY KEY,
    pg_col_kjwtoq INTEGER NOT NULL,
    pg_col_ugovnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnsjcu (pg_col_zsqdxl, pg_col_kjwtoq, pg_col_ugovnn) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oksstq (
    pg_col_rxsoqp INTEGER PRIMARY KEY,
    pg_col_uvdmsy INTEGER NOT NULL,
    pg_col_eevzuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_oksstq (pg_col_rxsoqp, pg_col_uvdmsy, pg_col_eevzuh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cctowj (
    pg_col_hbxuem INTEGER PRIMARY KEY,
    pg_col_cagpmd INTEGER NOT NULL,
    pg_col_elfajo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cctowj (pg_col_hbxuem, pg_col_cagpmd, pg_col_elfajo) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ykfbdu (
    pg_col_kbfdvo INTEGER PRIMARY KEY,
    pg_col_yqkrrp INTEGER NOT NULL,
    pg_col_ulpodj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykfbdu (pg_col_kbfdvo, pg_col_yqkrrp, pg_col_ulpodj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qfsjel----- */
CREATE OR REPLACE FUNCTION pg_proc_qfsjel(pg_var_vjvyaf INTEGER, pg_var_brwrgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksqnul INTEGER;
    pg_var_itesgf INTEGER;
BEGIN
    SELECT pg_col_fqkjal INTO pg_var_itesgf 
    FROM pg_tbl_jvhqjo 
    WHERE pg_col_wgdlhk = pg_var_vjvyaf;
    
    IF pg_var_itesgf IS NULL THEN
        pg_var_ksqnul := 0;
    ELSE
        pg_var_ksqnul := (pg_var_itesgf * pg_var_brwrgs) / 10;
        
        IF pg_var_ksqnul > 100 THEN
            pg_var_ksqnul := 100;
        END IF;
    END IF;
    
    RETURN pg_var_ksqnul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbolhi----- */
CREATE OR REPLACE FUNCTION pg_proc_pbolhi(pg_var_avlxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjxomh INTEGER;
    pg_var_cwzfxv INTEGER;
    pg_var_qmkmra INTEGER;
BEGIN
    SELECT SUM(pg_col_ulpodj), SUM(pg_col_yqkrrp)
    INTO pg_var_xjxomh, pg_var_cwzfxv
    FROM pg_tbl_ykfbdu
    WHERE pg_col_kbfdvo <= pg_var_avlxej;
    
    IF pg_var_cwzfxv > 0 THEN
        pg_var_qmkmra := (pg_var_xjxomh / pg_var_cwzfxv) * 100;
    ELSE
        pg_var_qmkmra := 0;
    END IF;
    
    RETURN pg_var_qmkmra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znfhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_znfhyz(pg_var_cgjiwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhbbgd INTEGER;
    pg_var_trxbwz INTEGER;
    pg_var_ksgqpg INTEGER;
BEGIN
    SELECT pg_col_cagpmd, pg_col_elfajo INTO pg_var_trxbwz, pg_var_ksgqpg
    FROM pg_tbl_cctowj
    WHERE pg_col_hbxuem = pg_var_cgjiwa;
    
    IF pg_var_trxbwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhbbgd := pg_var_trxbwz - pg_var_ksgqpg;
    
    IF pg_var_fhbbgd < 0 THEN
        pg_var_fhbbgd := 0;
    END IF;
    
    RETURN pg_var_fhbbgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxmjvq----- */
CREATE OR REPLACE FUNCTION pg_proc_zxmjvq(pg_var_uwoywf INTEGER, pg_var_rcekik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coyfkj INTEGER;
    pg_var_igzruq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_igzruq 
    FROM pg_tbl_oksstq 
    WHERE pg_col_uvdmsy = pg_var_uwoywf AND pg_col_eevzuh = 0;
    
    pg_var_coyfkj := (pg_var_igzruq * pg_var_uwoywf * pg_var_rcekik);
    
    IF pg_var_coyfkj < 1000 THEN
        pg_var_coyfkj := pg_var_coyfkj + 200;
    END IF;
    
    RETURN pg_var_coyfkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duuulb----- */
CREATE OR REPLACE FUNCTION pg_proc_duuulb(pg_var_jliuhf INTEGER, pg_var_vvztby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkwzlo INTEGER;
    pg_var_shkult INTEGER;
    pg_var_gekfcd INTEGER;
BEGIN
    SELECT pg_col_kjwtoq, pg_var_vvztby - pg_col_ugovnn
    INTO pg_var_bkwzlo, pg_var_shkult
    FROM pg_tbl_lnsjcu
    WHERE pg_col_zsqdxl = pg_var_jliuhf;
    
    IF pg_var_bkwzlo < 5000 THEN
        pg_var_gekfcd := (((SELECT pg_proc_zxmjvq(3, -71))::INTEGER) - (200) + COALESCE(pg_var_gekfcd, 0));
    ELSIF pg_var_bkwzlo < 7000 THEN
        pg_var_gekfcd := (((SELECT pg_proc_znfhyz(22))::INTEGER) - (-1) + COALESCE(pg_var_gekfcd, 0));
    ELSE
        pg_var_gekfcd := pg_var_shkult;
    END IF;
    
    RETURN (((SELECT pg_proc_pbolhi(82))::INTEGER) - (0) + COALESCE(pg_var_gekfcd, 0));
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_tskcel----- */
CREATE OR REPLACE FUNCTION pg_proc_tskcel(pg_var_equhtj INTEGER, pg_var_gshqpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbpehj INTEGER;
    pg_var_juntta INTEGER;
BEGIN
    SELECT pg_col_padqmd INTO pg_var_juntta
    FROM pg_tbl_malmqg
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    IF ((SELECT pg_proc_xbrpll(2, 58)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gbpehj := pg_var_gshqpw + pg_var_juntta;
    
    UPDATE pg_tbl_malmqg
    SET pg_col_rhcdus = pg_var_gshqpw
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    RETURN (((SELECT pg_proc_duuulb(-72, -88))::INTEGER) - (0) + COALESCE(pg_var_gbpehj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yiibwu(pg_var_nbytbl INTEGER, pg_var_fiavkx INTEGER, pg_var_wavjuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwjplv INTEGER;
    pg_var_eadfdi INTEGER;
BEGIN
    SELECT AVG(pg_col_lsavpb) INTO pg_var_eadfdi 
    FROM pg_tbl_lejyui;
    
    IF ((SELECT pg_proc_qfsjel(69, 8)))::boolean THEN
        pg_var_eadfdi := 2;
    END IF;
    
    pg_var_gwjplv := pg_var_nbytbl - (pg_var_fiavkx * pg_var_eadfdi) + pg_var_wavjuw;
    
    IF ((SELECT pg_proc_tskcel(30, 91)))::boolean THEN
        pg_var_gwjplv := 0;
    END IF;
    
    RETURN pg_var_gwjplv;
END;
$$ LANGUAGE plpgsql;