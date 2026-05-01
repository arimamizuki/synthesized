/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_moxwzr (
    pg_col_holiqb INTEGER PRIMARY KEY,
    pg_col_autbgc INTEGER NOT NULL,
    pg_col_xqemrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_moxwzr (pg_col_holiqb, pg_col_autbgc, pg_col_xqemrk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qrzdte (
    pg_col_nbdvpo INTEGER PRIMARY KEY,
    pg_col_uerbpl INTEGER NOT NULL,
    pg_col_wkjnok INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrzdte (pg_col_nbdvpo, pg_col_uerbpl, pg_col_wkjnok) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pjnltm (
    pg_col_crwjdh INTEGER PRIMARY KEY,
    pg_col_rvixaz INTEGER NOT NULL,
    pg_col_macwyw INTEGER
);
INSERT INTO pg_tbl_pjnltm (pg_col_crwjdh, pg_col_rvixaz, pg_col_macwyw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tfymkn (
    pg_col_rkdklc INTEGER PRIMARY KEY,
    pg_col_iegldy INTEGER NOT NULL,
    pg_col_xriwrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfymkn (pg_col_rkdklc, pg_col_iegldy, pg_col_xriwrw) VALUES
(101, 512, 2999),
(102, 2048, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ebpqwn (
    pg_col_uifvae INTEGER PRIMARY KEY,
    pg_col_caaizx INTEGER NOT NULL,
    pg_col_qnjmal INTEGER
);
INSERT INTO pg_tbl_ebpqwn (pg_col_uifvae, pg_col_caaizx, pg_col_qnjmal) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_odzmik----- */
CREATE OR REPLACE FUNCTION pg_proc_odzmik(pg_var_fpyyyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzuxpz INTEGER;
    pg_var_ggmjzc INTEGER;
    pg_var_lombxm INTEGER;
BEGIN
    SELECT pg_col_autbgc, pg_col_xqemrk INTO pg_var_ggmjzc, pg_var_lombxm
    FROM pg_tbl_moxwzr
    WHERE pg_col_holiqb = pg_var_fpyyyq;
    
    IF pg_var_ggmjzc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hzuxpz := (pg_var_ggmjzc / 1000) + (pg_var_lombxm / 10000);
    
    IF pg_var_hzuxpz > 100 THEN
        pg_var_hzuxpz := 100;
    END IF;
    
    RETURN pg_var_hzuxpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcxyjn----- */
CREATE OR REPLACE FUNCTION pg_proc_xcxyjn(pg_var_uwtqpv INTEGER, pg_var_swqahx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmwbnw INTEGER;
    pg_var_sqbsah INTEGER;
BEGIN
    SELECT pg_col_macwyw INTO pg_var_kmwbnw
    FROM pg_tbl_pjnltm
    WHERE pg_col_crwjdh = pg_var_uwtqpv;
    
    IF pg_var_kmwbnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqbsah := ((pg_var_kmwbnw - pg_var_swqahx) * 100) / pg_var_swqahx;
    
    IF pg_var_sqbsah < 0 THEN
        pg_var_sqbsah := 0;
    END IF;
    
    RETURN pg_var_sqbsah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxhczh----- */
CREATE OR REPLACE FUNCTION pg_proc_sxhczh(pg_var_vvjnlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizirz INTEGER;
    pg_var_vwyyyw INTEGER;
    pg_var_idjwox INTEGER;
BEGIN
    SELECT SUM(pg_col_qnjmal) INTO pg_var_uizirz
    FROM pg_tbl_ebpqwn
    WHERE pg_col_uifvae <= pg_var_vvjnlb;
    
    SELECT AVG(pg_col_caaizx) INTO pg_var_vwyyyw
    FROM pg_tbl_ebpqwn
    WHERE pg_col_uifvae <= pg_var_vvjnlb;
    
    IF pg_var_vwyyyw > 0 THEN
        pg_var_idjwox := pg_var_uizirz * 100 / pg_var_vwyyyw;
    ELSE
        pg_var_idjwox := 0;
    END IF;
    
    RETURN pg_var_idjwox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzobce----- */
CREATE OR REPLACE FUNCTION pg_proc_uzobce(pg_var_pphhxz INTEGER, pg_var_fgrgok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euoart INTEGER;
    pg_var_gzmbnz INTEGER;
    pg_var_tloxgp INTEGER;
    pg_var_azllcl INTEGER;
BEGIN
    SELECT pg_col_xriwrw, pg_col_iegldy INTO pg_var_gzmbnz, pg_var_tloxgp
    FROM pg_tbl_tfymkn
    WHERE pg_col_rkdklc = pg_var_pphhxz;
    
    IF pg_var_tloxgp + pg_var_fgrgok > 1024 THEN
        pg_var_azllcl := (pg_var_tloxgp + pg_var_fgrgok - 1024) * 5;
    ELSE
        pg_var_azllcl := 0;
    END IF;
    
    pg_var_euoart := pg_var_gzmbnz + pg_var_azllcl;
    
    RETURN pg_var_euoart;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqhcdb----- */
CREATE OR REPLACE FUNCTION pg_proc_fqhcdb(pg_var_lpfhas INTEGER, pg_var_emnqcx INTEGER, pg_var_bylgzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdqqi INTEGER;
    pg_var_jzsobr INTEGER;
    pg_var_kkaeij INTEGER;
    pg_var_bgmgmn INTEGER;
    pg_var_epbfvw INTEGER;
BEGIN
    SELECT pg_col_uerbpl, pg_col_wkjnok 
    INTO pg_var_zqdqqi, pg_var_jzsobr
    FROM pg_tbl_qrzdte 
    WHERE pg_col_nbdvpo = pg_var_lpfhas;
    
    IF ((SELECT pg_proc_xcxyjn(63, -65)))::boolean THEN
        pg_var_bgmgmn := 0;
    ELSE
        pg_var_kkaeij := pg_var_emnqcx - pg_var_zqdqqi;
        pg_var_bgmgmn := (((SELECT pg_proc_sxhczh(56))::INTEGER) - (0) + COALESCE(pg_var_bgmgmn, 0));
    END IF;
    
    pg_var_epbfvw := (((SELECT pg_proc_uzobce(-90, -53))::INTEGER) - (0) + COALESCE(pg_var_epbfvw, 0));
    
    RETURN pg_var_epbfvw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF ((SELECT pg_proc_odzmik(73)))::boolean THEN
        pg_var_qbtpvh := pg_var_wjwifj / pg_var_yclzhs;
    ELSE
        pg_var_qbtpvh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fqhcdb(72, -40, 74))::INTEGER) - (0) + COALESCE(pg_var_qbtpvh, 0));
END;
$$ LANGUAGE plpgsql;