/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtdusn (
    pg_col_geaztc INTEGER PRIMARY KEY,
    pg_col_cjsnzr INTEGER NOT NULL,
    pg_col_jwveix INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtdusn (pg_col_geaztc, pg_col_cjsnzr, pg_col_jwveix) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_prmujh (
    pg_col_dkgrmh INTEGER PRIMARY KEY,
    pg_col_cvxhpv INTEGER NOT NULL,
    pg_col_pphmod INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_prmujh (pg_col_dkgrmh, pg_col_cvxhpv, pg_col_pphmod) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zpdqba (
    pg_col_vxvcfi INTEGER PRIMARY KEY,
    pg_col_yfimya INTEGER NOT NULL,
    pg_col_gubfnn INTEGER
);
INSERT INTO pg_tbl_zpdqba (pg_col_vxvcfi, pg_col_yfimya, pg_col_gubfnn) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_odxfhi (
    pg_col_kwoald INTEGER PRIMARY KEY,
    pg_col_cmdjmu INTEGER NOT NULL,
    pg_col_sfszxg INTEGER
);
INSERT INTO pg_tbl_odxfhi (pg_col_kwoald, pg_col_cmdjmu, pg_col_sfszxg) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bncgud (
    pg_col_dlcnwa INTEGER PRIMARY KEY,
    pg_col_qpwiuu INTEGER NOT NULL,
    pg_col_tigggq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bncgud (pg_col_dlcnwa, pg_col_qpwiuu, pg_col_tigggq) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tfpseg (
    pg_col_zrrasg INTEGER PRIMARY KEY,
    pg_col_dsdgab INTEGER NOT NULL,
    pg_col_lquvap INTEGER
);
INSERT INTO pg_tbl_tfpseg (pg_col_zrrasg, pg_col_dsdgab, pg_col_lquvap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_grrqub (
    pg_col_kgastn INTEGER PRIMARY KEY,
    pg_col_cisncu INTEGER NOT NULL,
    pg_col_cyzqlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grrqub (pg_col_kgastn, pg_col_cisncu, pg_col_cyzqlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lodvoa (
    pg_col_adejuo INTEGER PRIMARY KEY,
    pg_col_xhpwdn INTEGER NOT NULL,
    pg_col_apbudv INTEGER NOT NULL
);
INSERT INTO pg_tbl_lodvoa (pg_col_adejuo, pg_col_xhpwdn, pg_col_apbudv) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvxl (
    pg_col_qcjvui INTEGER PRIMARY KEY,
    pg_col_fescjn INTEGER NOT NULL,
    pg_col_jhuxai INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibcvxl (pg_col_qcjvui, pg_col_fescjn, pg_col_jhuxai) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lowpzn----- */
CREATE OR REPLACE FUNCTION pg_proc_lowpzn(pg_var_etzyxb INTEGER, pg_var_bdxqwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmpqpj INTEGER;
    pg_var_oogkrl INTEGER;
    pg_var_dgcosb INTEGER;
BEGIN
    SELECT pg_col_cmdjmu, pg_col_sfszxg INTO pg_var_oogkrl, pg_var_xmpqpj
    FROM pg_tbl_odxfhi WHERE pg_col_kwoald = pg_var_etzyxb;
    
    IF pg_var_oogkrl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xmpqpj := pg_var_bdxqwq - pg_var_xmpqpj;
    
    IF pg_var_oogkrl < 30000 THEN
        pg_var_dgcosb := 100 - pg_var_xmpqpj;
    ELSIF pg_var_oogkrl < 60000 THEN
        pg_var_dgcosb := 80 - pg_var_xmpqpj;
    ELSE
        pg_var_dgcosb := 60 - pg_var_xmpqpj;
    END IF;
    
    IF pg_var_dgcosb < 0 THEN
        pg_var_dgcosb := 0;
    END IF;
    
    RETURN pg_var_dgcosb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_echhzu----- */
CREATE OR REPLACE FUNCTION pg_proc_echhzu(pg_var_zpwuht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zynili INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zynili
    FROM pg_tbl_bncgud
    WHERE pg_col_qpwiuu = pg_var_zpwuht AND pg_col_tigggq = 1;
    
    IF pg_var_zynili = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_zynili;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cedppj----- */
CREATE OR REPLACE FUNCTION pg_proc_cedppj(pg_var_xokjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojcsd INTEGER := 0;
    pg_var_hyrims RECORD;
BEGIN
    FOR pg_var_hyrims IN 
        SELECT pg_col_cjsnzr, pg_col_jwveix 
        FROM pg_tbl_xtdusn 
        WHERE pg_col_geaztc BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_lowpzn(-61, -70)))::boolean THEN
            pg_var_aojcsd := pg_var_aojcsd + pg_var_hyrims.pg_col_cjsnzr;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_echhzu(-8))::INTEGER) - (-1) + COALESCE(pg_var_aojcsd + (pg_var_xokjlr * 50), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihyryk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihyryk(pg_var_uolpnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncickf INTEGER;
    pg_var_ukhntg INTEGER;
    pg_var_bnjqgy INTEGER;
BEGIN
    SELECT pg_col_dsdgab, pg_col_lquvap INTO pg_var_ukhntg, pg_var_bnjqgy
    FROM pg_tbl_tfpseg
    WHERE pg_col_zrrasg = pg_var_uolpnh;
    
    IF pg_var_ukhntg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ncickf := (pg_var_ukhntg / 1000) + (pg_var_bnjqgy / 100);
    
    IF pg_var_ncickf > 100 THEN
        pg_var_ncickf := 100;
    ELSIF pg_var_ncickf < 0 THEN
        pg_var_ncickf := 0;
    END IF;
    
    RETURN pg_var_ncickf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtvizp----- */
CREATE OR REPLACE FUNCTION pg_proc_mtvizp(pg_var_alhdyw INTEGER, pg_var_ofzosh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgielw INTEGER;
    pg_var_vmvbpv INTEGER;
    pg_var_nnrhzc INTEGER;
BEGIN
    SELECT pg_col_cvxhpv, pg_col_pphmod 
    INTO pg_var_qgielw, pg_var_vmvbpv
    FROM pg_tbl_prmujh 
    WHERE pg_col_dkgrmh = pg_var_alhdyw;
    
    IF pg_var_qgielw IS NULL THEN
        RETURN pg_var_ofzosh;
    END IF;
    
    pg_var_nnrhzc := pg_var_ofzosh + (pg_var_qgielw * 2) - (pg_var_vmvbpv * 5);
    
    IF ((SELECT pg_proc_ihyryk(53)))::boolean THEN
        pg_var_nnrhzc := 0;
    END IF;
    
    RETURN pg_var_nnrhzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idflkf----- */
CREATE OR REPLACE FUNCTION pg_proc_idflkf(pg_var_nsdoiu INTEGER, pg_var_tgbzhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhqvkk INTEGER;
    pg_var_philsp INTEGER;
    pg_var_irkzwf INTEGER;
BEGIN
    SELECT pg_col_yfimya, pg_col_gubfnn INTO pg_var_philsp, pg_var_irkzwf
    FROM pg_tbl_zpdqba
    WHERE pg_col_vxvcfi = pg_var_nsdoiu;
    
    IF pg_var_irkzwf > 70 THEN
        pg_var_zhqvkk := (pg_var_philsp * pg_var_tgbzhh) + 10;
    ELSE
        pg_var_zhqvkk := pg_var_philsp * pg_var_tgbzhh;
    END IF;
    
    RETURN pg_var_zhqvkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuybkn----- */
CREATE OR REPLACE FUNCTION pg_proc_fuybkn(pg_var_nubnkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgmfcu INTEGER := 0;
    pg_var_vnipke RECORD;
BEGIN
    FOR pg_var_vnipke IN 
        SELECT pg_col_cisncu, pg_col_cyzqlw 
        FROM pg_tbl_grrqub 
        WHERE pg_col_kgastn BETWEEN 100 AND 200
    LOOP
        IF pg_var_vnipke.pg_col_cyzqlw = 1 THEN
            pg_var_lgmfcu := pg_var_lgmfcu + pg_var_vnipke.pg_col_cisncu;
        END IF;
    END LOOP;
    
    RETURN pg_var_lgmfcu * pg_var_nubnkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhgpyy----- */
CREATE OR REPLACE FUNCTION pg_proc_zhgpyy(pg_var_suqhwd INTEGER, pg_var_bdqyra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljmob INTEGER := 0;
    pg_var_yrpfwx RECORD;
BEGIN
    FOR pg_var_yrpfwx IN 
        SELECT pg_col_xhpwdn 
        FROM pg_tbl_lodvoa 
        WHERE pg_col_apbudv = 0 
        AND pg_col_xhpwdn BETWEEN pg_var_suqhwd AND pg_var_bdqyra
    LOOP
        pg_var_nljmob := pg_var_nljmob + pg_var_yrpfwx.pg_col_xhpwdn;
    END LOOP;
    
    RETURN pg_var_nljmob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbtll----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbtll(pg_var_sxpqog INTEGER, pg_var_hhudro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccfmzh INTEGER;
    pg_var_axyzbm INTEGER;
    pg_var_udlopc INTEGER;
BEGIN
    SELECT pg_col_fescjn, pg_col_jhuxai 
    INTO pg_var_axyzbm, pg_var_udlopc
    FROM pg_tbl_ibcvxl 
    WHERE pg_col_qcjvui = pg_var_sxpqog;
    
    IF pg_var_axyzbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ccfmzh := pg_var_axyzbm + pg_var_hhudro;
    
    IF pg_var_udlopc > 3 THEN
        pg_var_ccfmzh := pg_var_ccfmzh - (pg_var_udlopc * 2);
    END IF;
    
    IF pg_var_ccfmzh < 0 THEN
        pg_var_ccfmzh := 0;
    END IF;
    
    RETURN pg_var_ccfmzh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ndonbi(pg_var_atwice INTEGER, pg_var_ipoigb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuendz TEXT;
    pg_var_kjoxio TEXT;
    pg_var_rwrihc TEXT;
    pg_var_mauams INTEGER;
BEGIN
    pg_var_tuendz := (SELECT pg_proc_cedppj(8))::TEXT;
    pg_var_kjoxio := (SELECT pg_proc_fuybkn(66))::TEXT;
    
    IF ((SELECT pg_proc_zhgpyy(46, -71)))::boolean THEN
        pg_var_rwrihc := substring(pg_var_tuendz from 1 for 63 - char_length(COALESCE(pg_var_kjoxio, ''))) || COALESCE(pg_var_kjoxio, '');
    ELSE
        pg_var_rwrihc := (SELECT pg_proc_gtbtll(-43, -68))::TEXT;
    END IF;
    
    pg_var_mauams := (((SELECT pg_proc_mtvizp(-78, 52))::INTEGER) - (52) + COALESCE(pg_var_mauams, 0));
    RETURN (((SELECT pg_proc_idflkf(-56, -35))::INTEGER) - (0) + COALESCE(pg_var_mauams, 0));
END;
$$ LANGUAGE plpgsql;