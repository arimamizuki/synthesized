/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lfvcrl (
    pg_col_ahkcdq INTEGER PRIMARY KEY,
    pg_col_yozgtg INTEGER NOT NULL,
    pg_col_xjoaam INTEGER NOT NULL
);
INSERT INTO pg_tbl_lfvcrl (pg_col_ahkcdq, pg_col_yozgtg, pg_col_xjoaam) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xezngs (
    pg_col_wtrzob INTEGER PRIMARY KEY,
    pg_col_lketvi INTEGER NOT NULL,
    pg_col_mqvpru INTEGER NOT NULL
);
INSERT INTO pg_tbl_xezngs (pg_col_wtrzob, pg_col_lketvi, pg_col_mqvpru) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_brydch (
    pg_col_ypgeny INTEGER PRIMARY KEY,
    pg_col_thbhyb INTEGER NOT NULL,
    pg_col_ypyzrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_brydch (pg_col_ypgeny, pg_col_thbhyb, pg_col_ypyzrl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_cxlahe (
    pg_col_atyykg INTEGER PRIMARY KEY,
    pg_col_bqzqek INTEGER NOT NULL,
    pg_col_nznbss INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cxlahe (pg_col_atyykg, pg_col_bqzqek, pg_col_nznbss) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nnmpua (
    pg_col_ecxfhe INTEGER PRIMARY KEY,
    pg_col_nddqwu INTEGER NOT NULL,
    pg_col_eamudt INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnmpua (pg_col_ecxfhe, pg_col_nddqwu, pg_col_eamudt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qeylbq----- */
CREATE OR REPLACE FUNCTION pg_proc_qeylbq(pg_var_urefnk INTEGER, pg_var_wxsfbi INTEGER, pg_var_zzcrnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyznwi INTEGER;
    pg_var_nqpnwd INTEGER;
    pg_var_tbcqqg INTEGER;
BEGIN
    SELECT pg_col_lketvi, pg_col_mqvpru 
    INTO pg_var_nqpnwd, pg_var_tbcqqg
    FROM pg_tbl_xezngs 
    WHERE pg_col_wtrzob = pg_var_urefnk;
    
    IF pg_var_nqpnwd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fyznwi := pg_var_nqpnwd * 10;
    
    IF pg_var_tbcqqg + pg_var_zzcrnq > 150 THEN
        pg_var_fyznwi := pg_var_fyznwi + 25;
    END IF;
    
    IF pg_var_wxsfbi < 80 THEN
        pg_var_fyznwi := pg_var_fyznwi + 15;
    END IF;
    
    RETURN pg_var_fyznwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuinpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uuinpn(pg_var_bdaacu INTEGER, pg_var_ooawdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyntot INTEGER;
    pg_var_iucakm INTEGER;
    pg_var_inureh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xyntot FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_xyntot = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_ypyzrl) INTO pg_var_iucakm FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_ooawdn > 0 AND pg_var_ooawdn < 100 THEN
        pg_var_inureh := pg_var_iucakm - (pg_var_iucakm * pg_var_ooawdn / 100);
    ELSE
        pg_var_inureh := pg_var_iucakm;
    END IF;
    
    RETURN pg_var_inureh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_undxyi----- */
CREATE OR REPLACE FUNCTION pg_proc_undxyi(pg_var_byysol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sogdtj INTEGER;
    pg_var_zdpydw INTEGER;
    pg_var_ecewtt INTEGER;
BEGIN
    SELECT pg_col_bqzqek, pg_col_nznbss 
    INTO pg_var_zdpydw, pg_var_ecewtt
    FROM pg_tbl_cxlahe
    WHERE pg_col_atyykg = pg_var_byysol;
    
    IF pg_var_zdpydw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sogdtj := (pg_var_ecewtt * 25) + (pg_var_zdpydw / 10000);
    
    IF pg_var_sogdtj > 100 THEN
        pg_var_sogdtj := 100;
    ELSIF pg_var_sogdtj < 0 THEN
        pg_var_sogdtj := 0;
    END IF;
    
    RETURN pg_var_sogdtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvvpcm----- */
CREATE OR REPLACE FUNCTION pg_proc_bvvpcm(pg_var_jicfma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfqlfv INTEGER;
    pg_var_aofedi INTEGER;
    pg_var_angvrr INTEGER := 10000;
BEGIN
    SELECT pg_col_eamudt / NULLIF(pg_col_nddqwu, 0) * 100
    INTO pg_var_pfqlfv
    FROM pg_tbl_nnmpua
    WHERE pg_col_ecxfhe = pg_var_jicfma;

    IF pg_var_pfqlfv IS NULL THEN
        RETURN -1;
    END IF;

    SELECT SUM(pg_col_eamudt)
    INTO pg_var_aofedi
    FROM pg_tbl_nnmpua
    WHERE pg_col_nddqwu > pg_var_angvrr;

    IF pg_var_aofedi IS NULL THEN
        pg_var_aofedi := 0;
    END IF;

    RETURN pg_var_pfqlfv + pg_var_aofedi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gnrnbf(pg_var_svcdqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddquar INTEGER;
    pg_var_ailbeh INTEGER;
    pg_var_vjvcht INTEGER;
BEGIN
    SELECT pg_col_yozgtg, pg_col_xjoaam INTO pg_var_ailbeh, pg_var_vjvcht
    FROM pg_tbl_lfvcrl
    WHERE pg_col_ahkcdq = pg_var_svcdqq;
    
    IF ((SELECT pg_proc_qeylbq(32, -41, -33)))::boolean THEN
        RETURN (((SELECT pg_proc_uuinpn(-16, 48))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ddquar := (pg_var_ailbeh / 1000) + (pg_var_vjvcht / 10000);
    
    IF ((SELECT pg_proc_undxyi(27)))::boolean THEN
        pg_var_ddquar := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_bvvpcm(29))::INTEGER) - (-1) + COALESCE(pg_var_ddquar, 0));
END;
$$ LANGUAGE plpgsql;