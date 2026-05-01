/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwuszn (
    pg_col_dyyouz INTEGER PRIMARY KEY,
    pg_col_yyuqea INTEGER NOT NULL,
    pg_col_wxkmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwuszn (pg_col_dyyouz, pg_col_yyuqea, pg_col_wxkmig) VALUES
(101, 850, 1),
(102, 1200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tjmeiz (
    pg_col_jcucnv INTEGER PRIMARY KEY,
    pg_col_xrmtne INTEGER NOT NULL,
    pg_col_ifnsil INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjmeiz (pg_col_jcucnv, pg_col_xrmtne, pg_col_ifnsil) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ymvzcp (
    pg_col_axtsbw INTEGER PRIMARY KEY,
    pg_col_kcbuiy INTEGER NOT NULL,
    pg_col_uggeeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ymvzcp (pg_col_axtsbw, pg_col_kcbuiy, pg_col_uggeeq) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rdaemj (
    pg_col_vlbwfe INTEGER PRIMARY KEY,
    pg_col_nwsvsl INTEGER NOT NULL,
    pg_col_bfplhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdaemj (pg_col_vlbwfe, pg_col_nwsvsl, pg_col_bfplhq) VALUES
(101, 2450, 1),
(102, 1890, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_psnpjx (
    pg_col_xzoqaj INTEGER PRIMARY KEY,
    pg_col_rrblld INTEGER NOT NULL,
    pg_col_skotxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_psnpjx (pg_col_xzoqaj, pg_col_rrblld, pg_col_skotxz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bpsufx (
    pg_col_qcjlhj INTEGER PRIMARY KEY,
    pg_col_tulfds INTEGER NOT NULL,
    pg_col_cxtvdl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bpsufx (pg_col_qcjlhj, pg_col_tulfds, pg_col_cxtvdl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hzovnv (
    pg_col_hrbyls INTEGER PRIMARY KEY,
    pg_col_ykvvck INTEGER NOT NULL,
    pg_col_haoyqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hzovnv (pg_col_hrbyls, pg_col_ykvvck, pg_col_haoyqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_doqmus (
    pg_col_eqdtvw INTEGER PRIMARY KEY,
    pg_col_pkuyrj INTEGER NOT NULL,
    pg_col_qihsvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_doqmus (pg_col_eqdtvw, pg_col_pkuyrj, pg_col_qihsvs) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ajznmk (
    pg_col_uifmpe INTEGER PRIMARY KEY,
    pg_col_nghedf INTEGER NOT NULL,
    pg_col_tbnday INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajznmk (pg_col_uifmpe, pg_col_nghedf, pg_col_tbnday) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ikmlsm (
    pg_col_ilmvuh INTEGER PRIMARY KEY,
    pg_col_jirpkt INTEGER NOT NULL,
    pg_col_icrtwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikmlsm (pg_col_ilmvuh, pg_col_jirpkt, pg_col_icrtwc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oloquq (
    pg_col_vacqat INTEGER PRIMARY KEY,
    pg_col_otvrmx INTEGER NOT NULL,
    pg_col_irzdba INTEGER NOT NULL
);
INSERT INTO pg_tbl_oloquq (pg_col_vacqat, pg_col_otvrmx, pg_col_irzdba) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dbcwhu----- */
CREATE OR REPLACE FUNCTION pg_proc_dbcwhu(pg_var_afysef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqdnwc INTEGER;
    pg_var_fprjbq INTEGER;
    pg_var_ahwmdt INTEGER;
BEGIN
    SELECT pg_col_ykvvck, pg_col_haoyqi INTO pg_var_fprjbq, pg_var_ahwmdt
    FROM pg_tbl_hzovnv
    WHERE pg_col_hrbyls = pg_var_afysef;
    
    IF pg_var_fprjbq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqdnwc := (pg_var_fprjbq / 1000) + (pg_var_ahwmdt / 100);
    
    IF pg_var_tqdnwc > 100 THEN
        pg_var_tqdnwc := 100;
    END IF;
    
    RETURN pg_var_tqdnwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkczgl----- */
CREATE OR REPLACE FUNCTION pg_proc_nkczgl(pg_var_utrehy INTEGER, pg_var_awozml INTEGER, pg_var_czzksz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmtcff INTEGER;
    pg_var_ahzsdk INTEGER;
    pg_var_lkeomt INTEGER;
    pg_var_qixnhd INTEGER;
    pg_var_pcqhpi INTEGER;
BEGIN
    SELECT pg_col_nghedf, pg_col_tbnday 
    INTO pg_var_hmtcff, pg_var_ahzsdk
    FROM pg_tbl_ajznmk 
    WHERE pg_col_uifmpe = pg_var_utrehy;
    
    pg_var_lkeomt := 50;
    
    IF pg_var_awozml > pg_var_hmtcff THEN
        pg_var_qixnhd := (pg_var_awozml - pg_var_hmtcff) * pg_var_ahzsdk;
    ELSE
        pg_var_qixnhd := 0;
    END IF;
    
    pg_var_pcqhpi := pg_var_lkeomt + pg_var_qixnhd + (pg_var_czzksz * 5);
    
    RETURN pg_var_pcqhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftsugg----- */
CREATE OR REPLACE FUNCTION pg_proc_ftsugg(pg_var_oxhaig INTEGER, pg_var_rnsfdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvjnly INTEGER;
    pg_var_vtifuw INTEGER;
    pg_var_auwnaw INTEGER;
    pg_var_hnssqj INTEGER := 3000;
BEGIN
    SELECT pg_col_pkuyrj, pg_col_qihsvs 
    INTO pg_var_vtifuw, pg_var_auwnaw
    FROM pg_tbl_doqmus 
    WHERE pg_col_eqdtvw = pg_var_oxhaig;
    
    IF pg_var_vtifuw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tvjnly := (pg_var_rnsfdu * pg_var_hnssqj) - pg_var_vtifuw;
    
    IF pg_var_tvjnly <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_tvjnly;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbiknp----- */
CREATE OR REPLACE FUNCTION pg_proc_wbiknp(pg_var_hbdkcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqtmdv INTEGER;
    pg_var_ancbrv INTEGER;
    pg_var_fxkqfe INTEGER;
    pg_var_xqcugf INTEGER;
BEGIN
    SELECT pg_col_otvrmx, pg_col_irzdba 
    INTO pg_var_ancbrv, pg_var_fxkqfe
    FROM pg_tbl_oloquq 
    WHERE pg_col_vacqat = pg_var_hbdkcv;
    
    IF pg_var_ancbrv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jqtmdv := 50;
    
    IF pg_var_ancbrv > 600000 THEN
        pg_var_ancbrv := 30;
    ELSE
        pg_var_ancbrv := 20;
    END IF;
    
    pg_var_fxkqfe := pg_var_fxkqfe * 10;
    
    pg_var_xqcugf := pg_var_jqtmdv + pg_var_ancbrv + pg_var_fxkqfe;
    
    IF pg_var_xqcugf > 100 THEN
        pg_var_xqcugf := 100;
    END IF;
    
    RETURN pg_var_xqcugf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doidrn----- */
CREATE OR REPLACE FUNCTION pg_proc_doidrn(pg_var_wuijzn INTEGER, pg_var_wegcwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yarqgh INTEGER;
    pg_var_mbcskx INTEGER;
    pg_var_hlaihp INTEGER;
BEGIN
    SELECT pg_col_icrtwc INTO pg_var_mbcskx
    FROM pg_tbl_ikmlsm
    WHERE pg_col_ilmvuh = pg_var_wuijzn;
    
    IF pg_var_mbcskx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yarqgh := pg_var_mbcskx - pg_var_wegcwd;
    
    IF pg_var_wegcwd > 0 THEN
        pg_var_hlaihp := (pg_var_yarqgh * 100) / pg_var_wegcwd;
    ELSE
        pg_var_hlaihp := 0;
    END IF;
    
    RETURN pg_var_hlaihp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzbawx----- */
CREATE OR REPLACE FUNCTION pg_proc_hzbawx(pg_var_yiwxnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgzcp INTEGER := 0;
    pg_var_zqsubr RECORD;
BEGIN
    FOR pg_var_zqsubr IN 
        SELECT pg_col_tulfds, pg_col_cxtvdl 
        FROM pg_tbl_bpsufx 
        WHERE pg_col_qcjlhj BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ftsugg(-79, 18)))::boolean THEN
            pg_var_kwgzcp := (((SELECT pg_proc_nkczgl(100, -65, -24))::INTEGER ) - (-70) + COALESCE(pg_var_kwgzcp, 0));
        END IF;
    END LOOP;
    
    IF pg_var_yiwxnb > 0 THEN
        pg_var_kwgzcp := (((SELECT pg_proc_doidrn(57, -23))::INTEGER ) - (-1) + COALESCE(pg_var_kwgzcp, 0));
    ELSE
        pg_var_kwgzcp := (((SELECT pg_proc_wbiknp(87))::INTEGER ) - (-1) + COALESCE(pg_var_kwgzcp, 0));
    END IF;
    
    RETURN pg_var_kwgzcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gunbrw----- */
CREATE OR REPLACE FUNCTION pg_proc_gunbrw(pg_var_zhpsbc INTEGER, pg_var_qlknnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_secdcw INTEGER;
    pg_var_pnedax INTEGER;
    pg_var_sisred RECORD;
BEGIN
    SELECT pg_col_xrmtne, pg_col_ifnsil INTO pg_var_sisred
    FROM pg_tbl_tjmeiz 
    WHERE pg_col_jcucnv = pg_var_zhpsbc;
    
    IF ((SELECT pg_proc_hzbawx(36)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_dbcwhu(78)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_secdcw := (pg_var_sisred.pg_col_ifnsil * 2) / 4;
    pg_var_pnedax := pg_var_secdcw * pg_var_qlknnk;
    
    IF pg_var_pnedax < pg_var_sisred.pg_col_ifnsil THEN
        pg_var_pnedax := pg_var_sisred.pg_col_ifnsil * 2;
    END IF;
    
    RETURN pg_var_pnedax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrisqj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrisqj(pg_var_aifkxg INTEGER, pg_var_prxsqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptwuhj INTEGER;
    pg_var_tafasp INTEGER;
    pg_var_chnlid INTEGER;
BEGIN
    SELECT pg_col_kcbuiy, pg_col_uggeeq INTO pg_var_tafasp, pg_var_chnlid
    FROM pg_tbl_ymvzcp WHERE pg_col_axtsbw = pg_var_aifkxg;
    
    pg_var_ptwuhj := pg_var_prxsqu + (pg_var_tafasp / 10) + (pg_var_chnlid / 30);
    
    IF pg_var_ptwuhj > 20 THEN
        pg_var_ptwuhj := 20;
    ELSIF pg_var_ptwuhj < 5 THEN
        pg_var_ptwuhj := 5;
    END IF;
    
    RETURN pg_var_ptwuhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vngbmh----- */
CREATE OR REPLACE FUNCTION pg_proc_vngbmh(pg_var_tjtbbe INTEGER, pg_var_oqvnix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uusvgu INTEGER;
    pg_var_lpkmot INTEGER;
    pg_var_vozauw RECORD;
BEGIN
    SELECT pg_col_rrblld, pg_col_skotxz INTO pg_var_vozauw
    FROM pg_tbl_psnpjx 
    WHERE pg_col_xzoqaj = pg_var_tjtbbe;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vozauw.pg_col_rrblld > pg_var_vozauw.pg_col_skotxz THEN
        RETURN 0;
    END IF;
    
    pg_var_uusvgu := 7;
    pg_var_lpkmot := (pg_var_oqvnix * 7 * pg_var_uusvgu) - pg_var_vozauw.pg_col_rrblld;
    
    IF pg_var_lpkmot < 0 THEN
        pg_var_lpkmot := 0;
    END IF;
    
    RETURN pg_var_lpkmot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yldflk----- */
CREATE OR REPLACE FUNCTION pg_proc_yldflk(pg_var_vmddca INTEGER, pg_var_knyzlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knjwul INTEGER;
    pg_var_lfxnyy INTEGER;
BEGIN
    SELECT pg_col_nwsvsl INTO pg_var_lfxnyy FROM pg_tbl_rdaemj WHERE pg_col_vlbwfe = 101;
    
    IF pg_var_vmddca > pg_var_lfxnyy THEN
        pg_var_knjwul := (pg_var_vmddca - pg_var_lfxnyy) * pg_var_knyzlx;
    ELSE
        pg_var_knjwul := (((SELECT pg_proc_vngbmh(27, -11))::INTEGER) - (0) + COALESCE(pg_var_knjwul, 0));
    END IF;
    
    RETURN pg_var_knjwul;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfbnf(pg_var_hasxdb INTEGER, pg_var_zhrcrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulgwwb INTEGER;
    pg_var_qrwezx INTEGER;
BEGIN
    SELECT pg_col_yyuqea INTO pg_var_ulgwwb
    FROM pg_tbl_dwuszn
    WHERE pg_col_dyyouz = pg_var_hasxdb;
    
    IF ((SELECT pg_proc_gunbrw(11, -2)))::boolean THEN
        pg_var_qrwezx := (((SELECT pg_proc_lrisqj(-51, 73))::INTEGER) - (0) + COALESCE(pg_var_qrwezx, 0));
    ELSE
        pg_var_qrwezx := (((SELECT pg_proc_yldflk(68, -48))::INTEGER) - (0) + COALESCE(pg_var_qrwezx, 0));
    END IF;
    
    RETURN pg_var_qrwezx;
END;
$$ LANGUAGE plpgsql;