/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbtddd (
    pg_col_wmemod INTEGER PRIMARY KEY,
    pg_col_tycyfy INTEGER NOT NULL,
    pg_col_dfzsko INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbtddd (pg_col_wmemod, pg_col_tycyfy, pg_col_dfzsko) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_ojdglw (
    pg_var_jvhxcx INTEGER,
    pg_var_fezpxq VARCHAR(20),
    pg_col_rrxuzp INTEGER,
    pg_col_evgnyp INTEGER
);
INSERT INTO pg_tbl_ojdglw (pg_var_jvhxcx, pg_var_fezpxq, pg_col_rrxuzp, pg_col_evgnyp) VALUES
(1001, 'water', 100, 5),
(1001, 'electricity', 250, 8),
(1002, 'water', 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jzpkog (
    pg_col_ohjkoe INTEGER PRIMARY KEY,
    pg_col_bibbnv INTEGER NOT NULL,
    pg_col_crckfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzpkog (pg_col_ohjkoe, pg_col_bibbnv, pg_col_crckfa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bjofsp (
    pg_col_jdxhda INTEGER PRIMARY KEY,
    pg_col_yuethi INTEGER NOT NULL,
    pg_col_vztwsg BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bjofsp (pg_col_jdxhda, pg_col_yuethi, pg_col_vztwsg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dzipaq (
    pg_col_wjneyr INTEGER PRIMARY KEY,
    pg_col_qblrqz INTEGER NOT NULL,
    pg_col_sucgwl INTEGER
);
INSERT INTO pg_tbl_dzipaq (pg_col_wjneyr, pg_col_qblrqz, pg_col_sucgwl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rdaemj (
    pg_col_vlbwfe INTEGER PRIMARY KEY,
    pg_col_nwsvsl INTEGER NOT NULL,
    pg_col_bfplhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdaemj (pg_col_vlbwfe, pg_col_nwsvsl, pg_col_bfplhq) VALUES
(101, 2450, 1),
(102, 1890, 2);

/* -----Procedure Dependencies----- */
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
        pg_var_knjwul := 0;
    END IF;
    
    RETURN pg_var_knjwul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftczrc----- */
CREATE OR REPLACE FUNCTION pg_proc_ftczrc(pg_var_jvhxcx INTEGER, pg_var_fezpxq varchar)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptydxm INTEGER;
    pg_var_tkmmhv INTEGER;
BEGIN
    SELECT pg_col_rrxuzp, pg_col_evgnyp INTO pg_var_ptydxm, pg_var_tkmmhv FROM pg_tbl_ojdglw
    WHERE pg_var_jvhxcx = pg_var_jvhxcx AND pg_var_fezpxq = pg_var_fezpxq;
    IF pg_var_ptydxm IS NULL THEN
        RETURN (((SELECT pg_proc_yldflk(68, -48))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_ptydxm * pg_var_tkmmhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycwgkv----- */
CREATE OR REPLACE FUNCTION pg_proc_ycwgkv(pg_var_glbtqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcucmi INTEGER;
    pg_var_elvwit INTEGER;
    pg_var_ypbzaq INTEGER;
BEGIN
    SELECT pg_col_crckfa, pg_col_bibbnv 
    INTO pg_var_xcucmi, pg_var_elvwit
    FROM pg_tbl_jzpkog 
    WHERE pg_col_ohjkoe = pg_var_glbtqi;
    
    IF pg_var_elvwit > 0 THEN
        pg_var_ypbzaq := (pg_var_xcucmi * 100) / pg_var_elvwit;
    ELSE
        pg_var_ypbzaq := 0;
    END IF;
    
    RETURN pg_var_ypbzaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nebsmr----- */
CREATE OR REPLACE FUNCTION pg_proc_nebsmr(pg_var_tenmkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcfzzn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gcfzzn
    FROM pg_tbl_bjofsp
    WHERE pg_col_yuethi = pg_var_tenmkt
    AND pg_col_vztwsg = TRUE;
    
    RETURN pg_var_gcfzzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymonqv----- */
CREATE OR REPLACE FUNCTION pg_proc_ymonqv(pg_var_lclbjg INTEGER, pg_var_gibznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucuhui INTEGER := 0;
    pg_var_qxbhpi RECORD;
    pg_var_cjwbwd INTEGER;
BEGIN
    FOR pg_var_qxbhpi IN SELECT pg_col_qblrqz, pg_col_sucgwl FROM pg_tbl_dzipaq
    LOOP
        IF pg_var_qxbhpi.pg_col_sucgwl >= pg_var_lclbjg THEN
            pg_var_cjwbwd := pg_var_qxbhpi.pg_col_qblrqz * 2;
        ELSE
            pg_var_cjwbwd := pg_var_qxbhpi.pg_col_qblrqz - pg_var_gibznj;
        END IF;
        
        IF pg_var_cjwbwd < 0 THEN
            pg_var_cjwbwd := 0;
        END IF;
        
        pg_var_ucuhui := pg_var_ucuhui + pg_var_cjwbwd;
    END LOOP;
    
    RETURN pg_var_ucuhui;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcodsm(pg_var_poeyyy INTEGER, pg_var_secfhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdhjd INTEGER;
    pg_var_zxhcjr INTEGER;
BEGIN
    SELECT pg_col_dfzsko + pg_col_tycyfy 
    INTO pg_var_owdhjd
    FROM pg_tbl_gbtddd 
    WHERE pg_col_wmemod = pg_var_poeyyy;
    
    IF ((SELECT pg_proc_ftczrc(100, 'HUik1HbeYKLNmUQ1g')))::boolean THEN
        RETURN (((SELECT pg_proc_nebsmr(30))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_ycwgkv(-54)))::boolean THEN
        RETURN (((SELECT pg_proc_ymonqv(-15, 50))::INTEGER) - (130) + COALESCE(pg_var_secfhe + 7, 0));
    ELSE
        RETURN pg_var_owdhjd;
    END IF;
END;
$$ LANGUAGE plpgsql;