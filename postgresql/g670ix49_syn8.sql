/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zpijau (
    pg_col_lplfnj INTEGER PRIMARY KEY,
    pg_col_iuothi INTEGER NOT NULL,
    pg_col_fwyers INTEGER
);
INSERT INTO pg_tbl_zpijau (pg_col_lplfnj, pg_col_iuothi, pg_col_fwyers) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bmftqw (
    pg_col_xxqydz INTEGER PRIMARY KEY,
    pg_col_ukjkxr INTEGER NOT NULL,
    pg_col_ipwvdx INTEGER
);
INSERT INTO pg_tbl_bmftqw (pg_col_xxqydz, pg_col_ukjkxr, pg_col_ipwvdx) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tpwjaf (
    pg_col_gpmial INTEGER PRIMARY KEY,
    pg_col_fimalz INTEGER NOT NULL,
    pg_col_ptszlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tpwjaf (pg_col_gpmial, pg_col_fimalz, pg_col_ptszlq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_yuysrd (
    pg_col_opbjul INTEGER PRIMARY KEY,
    pg_col_yrbbai INTEGER NOT NULL,
    pg_col_sbxnnr INTEGER
);
INSERT INTO pg_tbl_yuysrd (pg_col_opbjul, pg_col_yrbbai, pg_col_sbxnnr) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_pqerxk (
    pg_col_xzzkyv INTEGER PRIMARY KEY,
    pg_col_mmtjlp INTEGER NOT NULL,
    pg_col_psivgw INTEGER
);
INSERT INTO pg_tbl_pqerxk (pg_col_xzzkyv, pg_col_mmtjlp, pg_col_psivgw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rlgshm (
    pg_col_fpnxbp INTEGER PRIMARY KEY,
    pg_col_ecjrip INTEGER NOT NULL,
    pg_col_ednwjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlgshm (pg_col_fpnxbp, pg_col_ecjrip, pg_col_ednwjp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cezdlc (
    pg_col_mcamjr INTEGER PRIMARY KEY,
    pg_col_xgwzqz INTEGER NOT NULL,
    pg_col_dvnlrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cezdlc (pg_col_mcamjr, pg_col_xgwzqz, pg_col_dvnlrn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rxbglf (
    pg_col_usvblt INTEGER PRIMARY KEY,
    pg_col_jpyycl INTEGER NOT NULL,
    pg_col_jxhljw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rxbglf (pg_col_usvblt, pg_col_jpyycl, pg_col_jxhljw) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tkcjgy----- */
CREATE OR REPLACE FUNCTION pg_proc_tkcjgy(pg_var_zurufl INTEGER, pg_var_axmnev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqssaz INTEGER;
    pg_var_hmvhcs INTEGER;
BEGIN
    SELECT pg_col_ukjkxr INTO pg_var_hmvhcs 
    FROM pg_tbl_bmftqw 
    WHERE pg_col_xxqydz = pg_var_zurufl;
    
    IF pg_var_hmvhcs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lqssaz := pg_var_hmvhcs + pg_var_axmnev;
    
    IF pg_var_lqssaz >= 100 THEN
        UPDATE pg_tbl_bmftqw 
        SET pg_col_ukjkxr = pg_var_lqssaz - 100,
            pg_col_ipwvdx = pg_var_axmnev
        WHERE pg_col_xxqydz = pg_var_zurufl;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_bmftqw 
        SET pg_col_ukjkxr = pg_var_lqssaz,
            pg_col_ipwvdx = pg_var_axmnev
        WHERE pg_col_xxqydz = pg_var_zurufl;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrzwuu----- */
CREATE OR REPLACE FUNCTION pg_proc_lrzwuu(pg_var_kzscnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yypnza INTEGER;
    pg_var_bqmgrr INTEGER;
    pg_var_tfksqd INTEGER;
BEGIN
    SELECT SUM(pg_col_ptszlq) INTO pg_var_yypnza
    FROM pg_tbl_tpwjaf
    WHERE pg_col_gpmial = pg_var_kzscnx OR pg_col_fimalz > 10000;
    
    IF pg_var_yypnza IS NULL THEN
        pg_var_yypnza := 0;
    END IF;
    
    SELECT AVG(pg_col_ptszlq / NULLIF(pg_col_fimalz, 0) * 1000) INTO pg_var_bqmgrr
    FROM pg_tbl_tpwjaf
    WHERE pg_col_gpmial BETWEEN 100 AND 200;
    
    IF pg_var_bqmgrr IS NULL THEN
        pg_var_bqmgrr := 250;
    END IF;
    
    pg_var_tfksqd := pg_var_yypnza + (pg_var_bqmgrr * pg_var_kzscnx / 100);
    
    RETURN pg_var_tfksqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahglg----- */
CREATE OR REPLACE FUNCTION pg_proc_xahglg(pg_var_ideqfu INTEGER, pg_var_yludir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yabyzf INTEGER;
    pg_var_awarel INTEGER;
BEGIN
    SELECT pg_col_dvnlrn INTO pg_var_awarel 
    FROM pg_tbl_cezdlc 
    WHERE pg_col_xgwzqz = pg_var_ideqfu 
    LIMIT 1;
    
    IF pg_var_awarel IS NULL THEN
        pg_var_yabyzf := pg_var_ideqfu * pg_var_yludir * 10;
    ELSE
        pg_var_yabyzf := pg_var_awarel * pg_var_ideqfu + pg_var_yludir;
    END IF;
    
    RETURN pg_var_yabyzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnprev----- */
CREATE OR REPLACE FUNCTION pg_proc_bnprev(pg_var_zbhmnd INTEGER, pg_var_kstxrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peftgq INTEGER;
    pg_var_qjiuoo INTEGER;
    pg_var_tbrjea INTEGER;
BEGIN
    SELECT pg_col_jpyycl, pg_col_jxhljw INTO pg_var_peftgq, pg_var_tbrjea 
    FROM pg_tbl_rxbglf 
    WHERE pg_col_usvblt = pg_var_zbhmnd;
    
    IF pg_var_tbrjea = 1 THEN
        pg_var_qjiuoo := pg_var_peftgq * pg_var_kstxrk;
    ELSE
        pg_var_qjiuoo := pg_var_peftgq + (pg_var_kstxrk * 100);
    END IF;
    
    RETURN pg_var_qjiuoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzmjad----- */
CREATE OR REPLACE FUNCTION pg_proc_tzmjad(pg_var_dnagyu INTEGER, pg_var_jhcvox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adetsl INTEGER;
    pg_var_ykgfil INTEGER;
    pg_var_hufsuz RECORD;
BEGIN
    SELECT pg_col_ecjrip, pg_col_ednwjp INTO pg_var_hufsuz 
    FROM pg_tbl_rlgshm WHERE pg_col_fpnxbp = pg_var_dnagyu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hufsuz.pg_col_ecjrip > pg_var_hufsuz.pg_col_ednwjp THEN
        RETURN 0;
    END IF;
    
    pg_var_adetsl := (pg_var_hufsuz.pg_col_ednwjp * 7) / 30;
    pg_var_ykgfil := (pg_var_adetsl * pg_var_jhcvox * 2) - pg_var_hufsuz.pg_col_ecjrip;
    
    IF pg_var_ykgfil < 0 THEN
        pg_var_ykgfil := 0;
    END IF;
    
    RETURN pg_var_ykgfil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvswlb----- */
CREATE OR REPLACE FUNCTION pg_proc_rvswlb(pg_var_khhgkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbgphn INTEGER;
    pg_var_txwuah INTEGER;
    pg_var_zzkran INTEGER;
BEGIN
    SELECT pg_col_yrbbai INTO pg_var_cbgphn
    FROM pg_tbl_yuysrd
    WHERE pg_col_opbjul = pg_var_khhgkn;
    
    IF ((SELECT pg_proc_tzmjad(-5, 86)))::boolean THEN
        pg_var_txwuah := (((SELECT pg_proc_xahglg(-24, 52))::INTEGER) - (-12480) + COALESCE(pg_var_txwuah, 0));
    ELSIF pg_var_cbgphn <= 4 THEN
        pg_var_txwuah := 2;
    ELSE
        pg_var_txwuah := 3;
    END IF;
    
    pg_var_zzkran := pg_var_cbgphn * pg_var_txwuah;
    
    IF ((SELECT pg_proc_bnprev(-64, 94)))::boolean THEN
        pg_var_zzkran := 10;
    END IF;
    
    RETURN pg_var_zzkran;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndrwfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ndrwfv(pg_var_klvgxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbhrzl INTEGER;
    pg_var_lrpddk INTEGER;
    pg_var_boxmfn INTEGER;
BEGIN
    SELECT pg_col_mmtjlp, pg_col_psivgw 
    INTO pg_var_lrpddk, pg_var_boxmfn
    FROM pg_tbl_pqerxk 
    WHERE pg_col_xzzkyv = pg_var_klvgxp;
    
    IF pg_var_lrpddk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wbhrzl := pg_var_lrpddk * 10 + pg_var_boxmfn;
    
    IF pg_var_wbhrzl > 50 THEN
        pg_var_wbhrzl := pg_var_wbhrzl + 20;
    ELSE
        pg_var_wbhrzl := pg_var_wbhrzl - 5;
    END IF;
    
    RETURN pg_var_wbhrzl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_upsfes(pg_var_apprne INTEGER, pg_var_nkhiov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naaore INTEGER;
    pg_var_ztqjmo INTEGER;
    pg_var_xmqonf INTEGER;
BEGIN
    SELECT pg_col_iuothi, pg_col_fwyers 
    INTO pg_var_naaore, pg_var_ztqjmo
    FROM pg_tbl_zpijau 
    WHERE pg_col_lplfnj = pg_var_apprne;
    
    IF ((SELECT pg_proc_tkcjgy(-48, -76)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xmqonf := (pg_var_naaore * 2) + (pg_var_ztqjmo * 10) + pg_var_nkhiov;
    
    IF ((SELECT pg_proc_lrzwuu(-5)))::boolean THEN
        pg_var_xmqonf := 200;
    ELSIF ((SELECT pg_proc_rvswlb(87)))::boolean THEN
        pg_var_xmqonf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ndrwfv(-72))::INTEGER) - (-1) + COALESCE(pg_var_xmqonf, 0));
END;
$$ LANGUAGE plpgsql;