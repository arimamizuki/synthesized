/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pyvvng (
    pg_col_ourohv INTEGER PRIMARY KEY,
    pg_col_rvlzkm INTEGER NOT NULL,
    pg_col_pelhxh INTEGER
);
INSERT INTO pg_tbl_pyvvng (pg_col_ourohv, pg_col_rvlzkm, pg_col_pelhxh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_gqlrmv (
    pg_col_verigy INTEGER PRIMARY KEY,
    pg_col_odvbyk INTEGER NOT NULL,
    pg_col_bgcwys INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gqlrmv (pg_col_verigy, pg_col_odvbyk, pg_col_bgcwys) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vfeaas (
    pg_col_btptdj INTEGER PRIMARY KEY,
    pg_col_yysztq INTEGER NOT NULL,
    pg_col_lmyfnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfeaas (pg_col_btptdj, pg_col_yysztq, pg_col_lmyfnk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mvlciu (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_vbeeym (
    pg_col_tassbm INTEGER PRIMARY KEY,
    pg_col_lldbyn INTEGER NOT NULL,
    pg_col_qrikpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbeeym (pg_col_tassbm, pg_col_lldbyn, pg_col_qrikpp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sgnavs (
    pg_col_kddswz INTEGER PRIMARY KEY,
    pg_col_ziyeqe INTEGER NOT NULL,
    pg_col_ykcksr INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgnavs (pg_col_kddswz, pg_col_ziyeqe, pg_col_ykcksr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nxcktl (
    pg_col_msydnr INTEGER PRIMARY KEY,
    pg_col_fidial INTEGER NOT NULL,
    pg_col_ozycnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxcktl (pg_col_msydnr, pg_col_fidial, pg_col_ozycnx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jkmccb (
    pg_col_geqalp INTEGER PRIMARY KEY,
    pg_col_clpnxq INTEGER NOT NULL,
    pg_col_afgtjn INTEGER
);
INSERT INTO pg_tbl_jkmccb (pg_col_geqalp, pg_col_clpnxq, pg_col_afgtjn) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cyurut----- */
CREATE OR REPLACE FUNCTION pg_proc_cyurut(pg_var_snrted INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_snrted * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reqfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_reqfmn(pg_var_grunrz INTEGER, pg_var_lyqfml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slsbnq INTEGER;
    pg_var_fvovnx INTEGER;
    pg_var_lnuppr INTEGER;
BEGIN
    SELECT pg_col_ziyeqe, pg_col_ykcksr INTO pg_var_fvovnx, pg_var_lnuppr
    FROM pg_tbl_sgnavs WHERE pg_col_kddswz = pg_var_grunrz;
    
    IF pg_var_fvovnx < 30000 OR (pg_var_lyqfml - pg_var_lnuppr) > 7 THEN
        pg_var_slsbnq := 1;
    ELSE
        pg_var_slsbnq := 0;
    END IF;
    
    RETURN pg_var_slsbnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viftlu----- */
CREATE OR REPLACE FUNCTION pg_proc_viftlu(pg_var_qpvkyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slztet INTEGER;
    pg_var_hhncqu INTEGER;
    pg_var_xiwusa INTEGER;
BEGIN
    SELECT pg_col_lldbyn, pg_col_qrikpp 
    INTO pg_var_hhncqu, pg_var_xiwusa
    FROM pg_tbl_vbeeym 
    WHERE pg_col_tassbm = pg_var_qpvkyc;
    
    IF pg_var_hhncqu > 0 THEN
        pg_var_slztet := (pg_var_xiwusa * 1000) / pg_var_hhncqu;
    ELSE
        pg_var_slztet := 0;
    END IF;
    
    RETURN pg_var_slztet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owxfde----- */
CREATE OR REPLACE FUNCTION pg_proc_owxfde(pg_var_ldcqnu INTEGER, pg_var_gkmwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgcptd INTEGER := 0;
BEGIN
    CASE pg_var_ldcqnu
    WHEN 1 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 1;
    WHEN 2 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := (((SELECT pg_proc_cyurut(-23))::INTEGER ) - (-46) + COALESCE(pg_var_xgcptd, 0));
    WHEN 0 THEN
        pg_var_xgcptd := (((SELECT pg_proc_viftlu(13))::INTEGER ) - (0) + COALESCE(pg_var_xgcptd, 0));
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE;
    
    RETURN (((SELECT pg_proc_reqfmn(-12, 46))::INTEGER) - (0) + COALESCE(pg_var_xgcptd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzyahs----- */
CREATE OR REPLACE FUNCTION pg_proc_tzyahs(pg_var_ktkevf INTEGER, pg_var_tzzocb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeenzh INTEGER;
    pg_var_royqpv INTEGER;
    pg_var_uazufm DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_royqpv 
    FROM pg_tbl_gqlrmv 
    WHERE pg_col_bgcwys = 0;
    
    IF ((SELECT pg_proc_owxfde(82, -61)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_uazufm := 1.0 - (pg_var_tzzocb::DECIMAL / 100.0);
    
    SELECT SUM(pg_col_odvbyk) INTO pg_var_zeenzh 
    FROM pg_tbl_gqlrmv 
    WHERE pg_col_bgcwys = 1;
    
    pg_var_zeenzh := pg_var_zeenzh * pg_var_uazufm;
    
    RETURN COALESCE(pg_var_zeenzh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imkwnl----- */
CREATE OR REPLACE FUNCTION pg_proc_imkwnl(pg_var_lflcxd INTEGER, pg_var_riygdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqkczo INTEGER;
    pg_var_nvvrrl INTEGER;
    pg_var_otssvb INTEGER;
BEGIN
    SELECT pg_col_fidial, pg_col_ozycnx 
    INTO pg_var_bqkczo, pg_var_nvvrrl
    FROM pg_tbl_nxcktl
    WHERE pg_col_msydnr = pg_var_lflcxd;
    
    IF pg_var_riygdw <= pg_var_bqkczo THEN
        pg_var_otssvb := 50;
    ELSE
        pg_var_otssvb := 50 + ((pg_var_riygdw - pg_var_bqkczo) * pg_var_nvvrrl);
    END IF;
    
    RETURN pg_var_otssvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohasaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ohasaq(pg_var_vsroio INTEGER, pg_var_kxkozj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rihbup INTEGER;
    pg_var_npsruh INTEGER;
    pg_var_xapvgm RECORD;
BEGIN
    SELECT pg_col_yysztq, pg_col_lmyfnk INTO pg_var_xapvgm
    FROM pg_tbl_vfeaas 
    WHERE pg_col_btptdj = pg_var_vsroio;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_imkwnl(-88, -62)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rihbup := (pg_var_xapvgm.pg_col_lmyfnk * 2) / 4;
    pg_var_npsruh := pg_var_rihbup * pg_var_kxkozj - pg_var_xapvgm.pg_col_yysztq;
    
    IF pg_var_npsruh < 0 THEN
        pg_var_npsruh := 0;
    END IF;
    
    RETURN pg_var_npsruh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndljby----- */
CREATE OR REPLACE FUNCTION pg_proc_ndljby(pg_var_bdcvbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbjivh INTEGER;
    pg_var_xmudaj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_afgtjn * pg_col_clpnxq), 0)
    INTO pg_var_kbjivh
    FROM pg_tbl_jkmccb
    WHERE pg_col_clpnxq < 4;
    
    pg_var_xmudaj := pg_var_bdcvbf % 3 + 1;
    
    RETURN pg_var_kbjivh * pg_var_xmudaj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqwfbv(pg_var_wpwaka INTEGER, pg_var_xeuqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbjanm INTEGER;
    pg_var_zboiur INTEGER;
    pg_var_jnzmba INTEGER;
BEGIN
    SELECT pg_col_rvlzkm, pg_col_pelhxh 
    INTO pg_var_zboiur, pg_var_jnzmba
    FROM pg_tbl_pyvvng 
    WHERE pg_col_ourohv = pg_var_wpwaka;
    
    pg_var_pbjanm := 0;
    
    IF pg_var_zboiur < pg_var_xeuqmh THEN
        pg_var_pbjanm := (((SELECT pg_proc_tzyahs(-20, -48))::INTEGER) - (111) + COALESCE(pg_var_pbjanm, 0));
    END IF;
    
    IF pg_var_jnzmba < pg_var_xeuqmh THEN
        pg_var_pbjanm := (((SELECT pg_proc_ndljby(81))::INTEGER) - (34) + COALESCE(pg_var_pbjanm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ohasaq(-19, 62))::INTEGER) - (0) + COALESCE(pg_var_pbjanm, 0));
END;
$$ LANGUAGE plpgsql;