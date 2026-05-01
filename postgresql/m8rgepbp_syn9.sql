/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lmopvc (
    pg_col_zrpobp INTEGER PRIMARY KEY,
    pg_col_jvwjio INTEGER NOT NULL,
    pg_col_kjhjqe INTEGER
);
INSERT INTO pg_tbl_lmopvc (pg_col_zrpobp, pg_col_jvwjio, pg_col_kjhjqe) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kabdlr (
    pg_col_ayqjsh INTEGER PRIMARY KEY,
    pg_col_cbcomb INTEGER NOT NULL,
    pg_col_qnllcq INTEGER
);
INSERT INTO pg_tbl_kabdlr (pg_col_ayqjsh, pg_col_cbcomb, pg_col_qnllcq) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_kbqujc (
    pg_col_gykgdc INTEGER PRIMARY KEY,
    pg_col_wcribb INTEGER NOT NULL,
    pg_col_sajdal INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kbqujc (pg_col_gykgdc, pg_col_wcribb, pg_col_sajdal) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_nzwjxz (
    pg_col_xkizyd INTEGER PRIMARY KEY,
    pg_col_wntuwk INTEGER NOT NULL,
    pg_col_jlqzbw INTEGER
);
INSERT INTO pg_tbl_nzwjxz (pg_col_xkizyd, pg_col_wntuwk, pg_col_jlqzbw) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_sojeun (
    pg_col_qtjarb INTEGER PRIMARY KEY,
    pg_col_uhqtwm INTEGER NOT NULL,
    pg_col_txrrvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sojeun (pg_col_qtjarb, pg_col_uhqtwm, pg_col_txrrvd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cwecih (
    pg_col_bfxvoj INTEGER PRIMARY KEY,
    pg_col_pqxaox INTEGER NOT NULL,
    pg_col_knsoyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwecih (pg_col_bfxvoj, pg_col_pqxaox, pg_col_knsoyp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_edqlba (
    pg_col_mmhuwe INTEGER PRIMARY KEY,
    pg_col_uwkbeh INTEGER NOT NULL,
    pg_col_avnotz INTEGER NOT NULL
);
INSERT INTO pg_tbl_edqlba (pg_col_mmhuwe, pg_col_uwkbeh, pg_col_avnotz) VALUES
(1, 3, 2450),
(2, 3, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_uhgwoj (
    pg_col_uewzrb INTEGER PRIMARY KEY,
    pg_col_iktrlj INTEGER NOT NULL,
    pg_col_qhtoio INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uhgwoj (pg_col_uewzrb, pg_col_iktrlj, pg_col_qhtoio) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wftoma (
    pg_col_nnbqqf INTEGER PRIMARY KEY,
    pg_col_hfpzzf INTEGER NOT NULL,
    pg_col_hknyur INTEGER
);
INSERT INTO pg_tbl_wftoma (pg_col_nnbqqf, pg_col_hfpzzf, pg_col_hknyur) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cyqpnd (
    pg_col_urwmky INTEGER PRIMARY KEY,
    pg_col_zxfxok INTEGER NOT NULL,
    pg_col_vuihso INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyqpnd (pg_col_urwmky, pg_col_zxfxok, pg_col_vuihso) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_gcnero (
    pg_var_mvtqqv INTEGER,
    pg_var_fmjwla INTEGER,
    pg_var_ihwbyp INTEGER
);
INSERT INTO pg_tbl_gcnero (pg_var_mvtqqv, pg_var_fmjwla, pg_var_ihwbyp) VALUES (5, 10, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uqnsra (
    pg_col_ojrnhv INTEGER PRIMARY KEY,
    pg_col_dfiwsl INTEGER NOT NULL,
    pg_col_koursn INTEGER
);
INSERT INTO pg_tbl_uqnsra (pg_col_ojrnhv, pg_col_dfiwsl, pg_col_koursn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fxxqcw (
    pg_col_umolwl INTEGER PRIMARY KEY,
    pg_col_kiiqgv INTEGER NOT NULL,
    pg_col_erpikl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxxqcw (pg_col_umolwl, pg_col_kiiqgv, pg_col_erpikl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kdtrjq (
    pg_col_ttmsun INTEGER PRIMARY KEY,
    pg_col_qwvyug INTEGER NOT NULL,
    pg_col_ufyias INTEGER
);
INSERT INTO pg_tbl_kdtrjq (pg_col_ttmsun, pg_col_qwvyug, pg_col_ufyias) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjscin----- */
CREATE OR REPLACE FUNCTION pg_proc_cjscin(pg_var_tbvete INTEGER, pg_var_zimrxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhvkbq INTEGER;
    pg_var_oazgph INTEGER;
BEGIN
    SELECT pg_col_cbcomb INTO pg_var_oazgph 
    FROM pg_tbl_kabdlr 
    WHERE pg_col_ayqjsh = pg_var_tbvete;
    
    IF pg_var_oazgph IS NULL THEN
        pg_var_oazgph := 0;
    END IF;
    
    pg_var_dhvkbq := pg_var_zimrxp + (pg_var_oazgph * 2);
    
    IF pg_var_dhvkbq > 30 THEN
        pg_var_dhvkbq := 30;
    END IF;
    
    RETURN pg_var_dhvkbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqhdcr----- */
CREATE OR REPLACE FUNCTION pg_proc_mqhdcr(pg_var_kigcpw INTEGER, pg_var_ylzwaj INTEGER, pg_var_eqkgsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhjook INTEGER;
    pg_var_yewius INTEGER;
    pg_var_wannln INTEGER;
BEGIN
    SELECT pg_col_wcribb INTO pg_var_bhjook FROM pg_tbl_kbqujc WHERE pg_col_gykgdc = pg_var_kigcpw;
    
    IF pg_var_bhjook IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yewius := (pg_var_bhjook * 20) + (pg_var_ylzwaj * 15) + pg_var_eqkgsr;
    pg_var_wannln := (pg_var_bhjook + 1) * 50;
    
    IF pg_var_yewius >= pg_var_wannln THEN
        RETURN pg_var_bhjook + 1;
    ELSE
        RETURN pg_var_bhjook;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmdvik----- */
CREATE OR REPLACE FUNCTION pg_proc_vmdvik(pg_var_fqatyy INTEGER, pg_var_ymrful INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptttbs INTEGER;
    pg_var_gatpnn INTEGER;
    pg_var_ggrphh INTEGER;
BEGIN
    SELECT pg_col_hfpzzf, pg_col_hknyur 
    INTO pg_var_ptttbs, pg_var_gatpnn
    FROM pg_tbl_wftoma 
    WHERE pg_col_nnbqqf = pg_var_fqatyy;
    
    IF pg_var_gatpnn > pg_var_ymrful THEN
        pg_var_ggrphh := pg_var_ptttbs * (pg_var_gatpnn - pg_var_ymrful);
    ELSE
        pg_var_ggrphh := pg_var_ptttbs;
    END IF;
    
    RETURN pg_var_ggrphh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimcaf----- */
CREATE OR REPLACE FUNCTION pg_proc_nimcaf(pg_var_rdfvny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axhgqu INTEGER := 0;
    pg_var_bokncx RECORD;
BEGIN
    FOR pg_var_bokncx IN 
        SELECT pg_col_iktrlj, pg_col_qhtoio 
        FROM pg_tbl_uhgwoj 
        WHERE pg_col_uewzrb BETWEEN 100 AND 200
    LOOP
        IF pg_var_bokncx.pg_col_qhtoio = 1 THEN
            pg_var_axhgqu := pg_var_axhgqu + pg_var_bokncx.pg_col_iktrlj;
        END IF;
    END LOOP;
    
    RETURN pg_var_axhgqu * pg_var_rdfvny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wimoum----- */
CREATE OR REPLACE FUNCTION pg_proc_wimoum(pg_var_emieeg INTEGER, pg_var_srncfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sufhbk INTEGER;
    pg_var_zotwiv RECORD;
BEGIN
    pg_var_sufhbk := 0;
    
    SELECT pg_col_zxfxok, pg_col_vuihso 
    INTO pg_var_zotwiv
    FROM pg_tbl_cyqpnd 
    WHERE pg_col_urwmky = pg_var_srncfd;
    
    IF FOUND THEN
        IF pg_var_emieeg - pg_var_zotwiv.pg_col_zxfxok > pg_var_zotwiv.pg_col_vuihso THEN
            pg_var_sufhbk := 1;
        END IF;
    END IF;
    
    RETURN pg_var_sufhbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vprymn----- */
CREATE OR REPLACE FUNCTION pg_proc_vprymn(pg_var_oyutfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmbavz INTEGER;
    pg_var_spiprc INTEGER;
    pg_var_fwonnm INTEGER;
BEGIN
    SELECT pg_col_avnotz INTO pg_var_kmbavz
    FROM pg_tbl_edqlba
    WHERE pg_col_mmhuwe = pg_var_oyutfe;
    
    IF pg_var_kmbavz > 2000 THEN
        pg_var_spiprc := 2;
    ELSE
        pg_var_spiprc := 1;
    END IF;
    
    pg_var_fwonnm := (pg_var_kmbavz / 100) * pg_var_spiprc;
    
    RETURN pg_var_fwonnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_welywp----- */
CREATE OR REPLACE FUNCTION pg_proc_welywp(pg_var_hqpngz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abssvv INTEGER;
    pg_var_lcsggn INTEGER := 2500;
    pg_var_kgilbi INTEGER;
BEGIN
    SELECT pg_col_txrrvd INTO pg_var_abssvv
    FROM pg_tbl_sojeun
    WHERE pg_col_qtjarb = pg_var_hqpngz;
    
    IF pg_var_abssvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kgilbi := (((SELECT pg_proc_vprymn(-31))::INTEGER) - (0) + COALESCE(pg_var_kgilbi, 0));
    
    IF ((SELECT pg_proc_nimcaf(69)))::boolean THEN
        RETURN (((SELECT pg_proc_vmdvik(-96, 86))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_wimoum(0, 71))::INTEGER) - (0) + COALESCE(pg_var_kgilbi, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akbawy----- */
CREATE OR REPLACE FUNCTION pg_proc_akbawy(pg_var_nqoecb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmqsca INTEGER := 0;
    pg_var_tchxdw RECORD;
BEGIN
    FOR pg_var_tchxdw IN 
        SELECT pg_col_dfiwsl, pg_col_koursn 
        FROM pg_tbl_uqnsra 
        WHERE pg_col_dfiwsl > pg_var_nqoecb
    LOOP
        pg_var_rmqsca := pg_var_rmqsca + pg_var_tchxdw.pg_col_koursn;
    END LOOP;
    
    RETURN pg_var_rmqsca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rixbmm----- */
CREATE OR REPLACE FUNCTION pg_proc_rixbmm(pg_var_mvtqqv INTEGER, pg_var_fmjwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihwbyp INTEGER;
BEGIN
    pg_var_ihwbyp := pg_var_mvtqqv * pg_var_fmjwla;
    RETURN pg_var_ihwbyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqmdzb----- */
CREATE OR REPLACE FUNCTION pg_proc_uqmdzb(pg_var_iwpenm INTEGER, pg_var_wnfcod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szlpus INTEGER;
    pg_var_kwebof INTEGER;
    pg_var_dxzqxw INTEGER;
    pg_var_hggvdo INTEGER;
BEGIN
    SELECT pg_col_kiiqgv, pg_col_erpikl INTO pg_var_szlpus, pg_var_kwebof
    FROM pg_tbl_fxxqcw WHERE pg_col_umolwl = pg_var_iwpenm;
    
    IF pg_var_szlpus <= pg_var_kwebof THEN
        pg_var_dxzqxw := 4;
        pg_var_hggvdo := (pg_var_dxzqxw * pg_var_wnfcod) - pg_var_szlpus;
        IF pg_var_hggvdo < 0 THEN
            pg_var_hggvdo := 0;
        END IF;
        RETURN pg_var_hggvdo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqmjsz----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmjsz(pg_var_zyowzf INTEGER, pg_var_tmdobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstmzt INTEGER;
    pg_var_rmlrkh INTEGER;
BEGIN
    SELECT AVG(pg_col_qwvyug) INTO pg_var_rmlrkh FROM pg_tbl_kdtrjq;
    
    IF pg_var_rmlrkh IS NULL THEN
        pg_var_bstmzt := pg_var_zyowzf;
    ELSE
        pg_var_bstmzt := pg_var_zyowzf + (pg_var_rmlrkh * pg_var_tmdobk);
    END IF;
    
    RETURN pg_var_bstmzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isjmrf----- */
CREATE OR REPLACE FUNCTION pg_proc_isjmrf(pg_var_lkumls INTEGER, pg_var_cjijqx INTEGER, pg_var_erslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yryydg INTEGER;
    pg_var_dhcvxo INTEGER;
    pg_var_bmtcdf INTEGER;
BEGIN
    SELECT pg_col_pqxaox, pg_col_knsoyp 
    INTO pg_var_dhcvxo, pg_var_bmtcdf
    FROM pg_tbl_cwecih 
    WHERE pg_col_bfxvoj = pg_var_lkumls;
    
    IF pg_var_dhcvxo IS NULL THEN
        RETURN (((SELECT pg_proc_rixbmm(-94, -33))::INTEGER) - (3102) + COALESCE(0, 0));
    END IF;
    
    pg_var_yryydg := (((SELECT pg_proc_akbawy(-70))::INTEGER) - (1800) + COALESCE(pg_var_yryydg, 0));
    
    IF pg_var_bmtcdf > 4000 THEN
        pg_var_yryydg := (((SELECT pg_proc_uqmdzb(-31, 79))::INTEGER) - (0) + COALESCE(pg_var_yryydg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gqmjsz(39, -96))::INTEGER) - (-3417) + COALESCE(pg_var_yryydg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfldln----- */
CREATE OR REPLACE FUNCTION pg_proc_zfldln(pg_var_nawtmt INTEGER, pg_var_wryneg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heypxm INTEGER;
    pg_var_yjbhyo INTEGER;
BEGIN
    SELECT pg_col_wntuwk INTO pg_var_yjbhyo 
    FROM pg_tbl_nzwjxz 
    WHERE pg_col_xkizyd = pg_var_nawtmt;
    
    IF pg_var_yjbhyo IS NULL THEN
        RETURN (((SELECT pg_proc_welywp(-33))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_heypxm := pg_var_wryneg + pg_var_yjbhyo;
    
    IF ((SELECT pg_proc_isjmrf(62, -93, -59)))::boolean THEN
        pg_var_heypxm := 20241231;
    END IF;
    
    RETURN pg_var_heypxm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzzhmh(pg_var_zkvjrp INTEGER, pg_var_mefffj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqcxu INTEGER;
    pg_var_ylhodd INTEGER;
    pg_var_otiuve INTEGER;
BEGIN
    SELECT pg_col_jvwjio, pg_col_kjhjqe INTO pg_var_ylhodd, pg_var_otiuve
    FROM pg_tbl_lmopvc
    WHERE pg_col_zrpobp = pg_var_zkvjrp;
    
    IF ((SELECT pg_proc_cjscin(35, 88)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tpqcxu := (pg_var_ylhodd * 10) + (pg_var_otiuve * 5);
    pg_var_tpqcxu := (((SELECT pg_proc_mqhdcr(-45, -24, -51))::INTEGER) - (0) + COALESCE(pg_var_tpqcxu, 0));
    
    IF ((SELECT pg_proc_zfldln(-26, -21)))::boolean THEN
        pg_var_tpqcxu := 1000;
    END IF;
    
    RETURN pg_var_tpqcxu;
END;
$$ LANGUAGE plpgsql;