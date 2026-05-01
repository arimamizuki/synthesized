/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vigzfk (
    pg_col_vdgdkv INTEGER PRIMARY KEY,
    pg_col_cqmqja INTEGER NOT NULL,
    pg_col_ymzlfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vigzfk (pg_col_vdgdkv, pg_col_cqmqja, pg_col_ymzlfi) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_telofy (
    pg_col_uaglnw INTEGER PRIMARY KEY,
    pg_col_qmugns INTEGER NOT NULL,
    pg_col_usmmub INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_telofy (pg_col_uaglnw, pg_col_qmugns, pg_col_usmmub) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jkzycd (
    pg_col_kzeqji INTEGER PRIMARY KEY,
    pg_col_qkcpuq INTEGER NOT NULL,
    pg_col_efmwhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkzycd (pg_col_kzeqji, pg_col_qkcpuq, pg_col_efmwhh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_umvpjd (
    pg_col_rprkur INTEGER PRIMARY KEY,
    pg_col_omwlep INTEGER NOT NULL,
    pg_col_niwcoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_umvpjd (pg_col_rprkur, pg_col_omwlep, pg_col_niwcoj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nlmvbj (
    pg_col_bjxder INTEGER PRIMARY KEY,
    pg_col_dabqqv INTEGER NOT NULL,
    pg_col_hzusdh INTEGER
);
INSERT INTO pg_tbl_nlmvbj (pg_col_bjxder, pg_col_dabqqv, pg_col_hzusdh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xqtxlx (
    pg_col_eflnma INTEGER PRIMARY KEY,
    pg_col_segjnk INTEGER NOT NULL,
    pg_col_kecdkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqtxlx (pg_col_eflnma, pg_col_segjnk, pg_col_kecdkz) VALUES
(1, 101, 12500),
(2, 101, 9800);

CREATE TABLE IF NOT EXISTS pg_tbl_erordp (
    pg_col_qohaig INTEGER PRIMARY KEY,
    pg_col_ipcwsz INTEGER NOT NULL,
    pg_col_tfmktf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_erordp (pg_col_qohaig, pg_col_ipcwsz, pg_col_tfmktf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ndntmt (
    pg_col_tbkxwo INTEGER PRIMARY KEY,
    pg_col_kcwtpu INTEGER NOT NULL,
    pg_col_luztcr INTEGER
);
INSERT INTO pg_tbl_ndntmt (pg_col_tbkxwo, pg_col_kcwtpu, pg_col_luztcr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_awjgvp (
    pg_col_hoprat INTEGER PRIMARY KEY,
    pg_col_tbqzze INTEGER NOT NULL,
    pg_col_qdzhjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_awjgvp (pg_col_hoprat, pg_col_tbqzze, pg_col_qdzhjc) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ipnhql----- */
CREATE OR REPLACE FUNCTION pg_proc_ipnhql(pg_var_ptwdcd INTEGER, pg_var_xeqrxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynlqus INTEGER;
    pg_var_frlcwn INTEGER;
    pg_var_lmndlt CONSTANT INTEGER := 15;
BEGIN
    SELECT pg_col_qmugns INTO pg_var_frlcwn
    FROM pg_tbl_telofy
    WHERE pg_col_uaglnw = pg_var_ptwdcd;
    
    IF pg_var_frlcwn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ynlqus := pg_var_frlcwn + (pg_var_xeqrxc * pg_var_lmndlt);
    
    IF pg_var_ynlqus > 200 THEN
        pg_var_ynlqus := 200;
    END IF;
    
    RETURN pg_var_ynlqus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xovhva----- */
CREATE OR REPLACE FUNCTION pg_proc_xovhva(pg_var_egbywy INTEGER, pg_var_zyuebj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbtpih INTEGER;
    pg_var_woqwvm INTEGER;
    pg_var_vragbf INTEGER := 12000;
BEGIN
    SELECT pg_col_tbqzze INTO pg_var_woqwvm 
    FROM pg_tbl_awjgvp 
    WHERE pg_col_hoprat = pg_var_egbywy;
    
    IF pg_var_woqwvm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_woqwvm < (pg_var_vragbf * 2) THEN
        pg_var_mbtpih := 100000 - pg_var_woqwvm;
    ELSE
        pg_var_mbtpih := pg_var_vragbf * pg_var_zyuebj;
    END IF;
    
    IF pg_var_mbtpih < 0 THEN
        pg_var_mbtpih := 0;
    END IF;
    
    RETURN pg_var_mbtpih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzicjg----- */
CREATE OR REPLACE FUNCTION pg_proc_tzicjg(pg_var_bpetue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsojpr INTEGER;
    pg_var_doemfr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_luztcr * 10 / NULLIF(pg_col_kcwtpu, 0)), 0)
    INTO pg_var_zsojpr
    FROM pg_tbl_ndntmt
    WHERE pg_col_tbkxwo > pg_var_bpetue;

    IF pg_var_zsojpr > 50 THEN
        pg_var_doemfr := pg_var_zsojpr * 2;
    ELSE
        pg_var_doemfr := pg_var_zsojpr + pg_var_bpetue;
    END IF;

    RETURN pg_var_doemfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_visbaq----- */
CREATE OR REPLACE FUNCTION pg_proc_visbaq(pg_var_pvzjrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vthpoj INTEGER := 0;
    pg_var_rfiiuu RECORD;
BEGIN
    FOR pg_var_rfiiuu IN 
        SELECT pg_col_ipcwsz 
        FROM pg_tbl_erordp 
        WHERE pg_col_tfmktf = 0 AND pg_col_ipcwsz >= pg_var_pvzjrq
    LOOP
        pg_var_vthpoj := pg_var_vthpoj + pg_var_rfiiuu.pg_col_ipcwsz;
    END LOOP;
    
    RETURN pg_var_vthpoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gplyrx----- */
CREATE OR REPLACE FUNCTION pg_proc_gplyrx(pg_var_nybmcy INTEGER, pg_var_qdzxck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udvexq INTEGER;
    pg_var_zzaizt INTEGER;
    pg_var_jnouuu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_niwcoj), 0) INTO pg_var_jnouuu
    FROM pg_tbl_umvpjd
    WHERE pg_col_rprkur = pg_var_nybmcy;
    
    IF pg_var_jnouuu > 200 THEN
        pg_var_zzaizt := 15;
    ELSE
        pg_var_zzaizt := (((SELECT pg_proc_visbaq(34))::INTEGER) - (75) + COALESCE(pg_var_zzaizt, 0));
    END IF;
    
    pg_var_udvexq := (((SELECT pg_proc_tzicjg(83))::INTEGER) - (83) + COALESCE(pg_var_udvexq, 0));
    
    IF pg_var_udvexq < 50 THEN
        pg_var_udvexq := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_xovhva(-66, 99))::INTEGER) - (0) + COALESCE(pg_var_udvexq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egtqlr----- */
CREATE OR REPLACE FUNCTION pg_proc_egtqlr(pg_var_ixaelv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kypdyj INTEGER;
    pg_var_pwfaej INTEGER;
    pg_var_jfhexo INTEGER;
BEGIN
    SELECT pg_col_efmwhh, pg_col_qkcpuq 
    INTO pg_var_pwfaej, pg_var_jfhexo
    FROM pg_tbl_jkzycd 
    WHERE pg_col_kzeqji = pg_var_ixaelv;
    
    IF pg_var_jfhexo > 0 THEN
        pg_var_kypdyj := pg_var_pwfaej / pg_var_jfhexo;
    ELSE
        pg_var_kypdyj := (((SELECT pg_proc_gplyrx(79, -37))::INTEGER) - (50) + COALESCE(pg_var_kypdyj, 0));
    END IF;
    
    RETURN pg_var_kypdyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwhovt----- */
CREATE OR REPLACE FUNCTION pg_proc_jwhovt(pg_var_kmixvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmtzk INTEGER;
    pg_var_ifqver INTEGER;
    pg_var_ezulct INTEGER;
BEGIN
    SELECT pg_col_dabqqv, pg_col_hzusdh 
    INTO pg_var_ifqver, pg_var_ezulct
    FROM pg_tbl_nlmvbj 
    WHERE pg_col_bjxder = pg_var_kmixvm;
    
    IF pg_var_ifqver IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnmtzk := pg_var_ifqver + (pg_var_ezulct * 10);
    
    IF pg_var_wnmtzk > 20000 THEN
        pg_var_wnmtzk := pg_var_wnmtzk + 1000;
    END IF;
    
    RETURN pg_var_wnmtzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjjucq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjjucq(pg_var_cvthdz INTEGER, pg_var_wcooyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqrtlr INTEGER;
    pg_var_mmiunu INTEGER;
BEGIN
    SELECT MAX(pg_col_kecdkz) INTO pg_var_rqrtlr
    FROM pg_tbl_xqtxlx
    WHERE pg_col_segjnk = pg_var_cvthdz;
    
    IF pg_var_rqrtlr > 10000 THEN
        pg_var_mmiunu := (pg_var_rqrtlr - 10000) * pg_var_wcooyl;
    ELSE
        pg_var_mmiunu := 0;
    END IF;
    
    RETURN pg_var_mmiunu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_frfsmk(pg_var_lgfwvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iizyxd INTEGER;
    pg_var_wlapjh INTEGER;
    pg_var_xosumj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iizyxd FROM pg_tbl_vigzfk;
    
    IF ((SELECT pg_proc_ipnhql(-80, -28)))::boolean THEN
        pg_var_wlapjh := 15;
    ELSIF pg_var_lgfwvc > 5 THEN
        pg_var_wlapjh := 10;
    ELSE
        pg_var_wlapjh := 5;
    END IF;
    
    pg_var_xosumj := (pg_var_iizyxd * pg_var_wlapjh);
    
    IF ((SELECT pg_proc_jwhovt(78)))::boolean THEN
        pg_var_xosumj := (((SELECT pg_proc_egtqlr(-61))::INTEGER) - (0) + COALESCE(pg_var_xosumj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pjjucq(-81, 31))::INTEGER) - (0) + COALESCE(pg_var_xosumj, 0));
END;
$$ LANGUAGE plpgsql;