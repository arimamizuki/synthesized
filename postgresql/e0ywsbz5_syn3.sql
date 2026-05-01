/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siygfb (
    pg_col_jtabcm INTEGER PRIMARY KEY,
    pg_col_wgxswn INTEGER NOT NULL,
    pg_col_dxkrsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_siygfb (pg_col_jtabcm, pg_col_wgxswn, pg_col_dxkrsi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fowqzw (
    pg_col_uigitx INTEGER PRIMARY KEY,
    pg_col_gndzbm TEXT
);
INSERT INTO pg_tbl_fowqzw (pg_col_uigitx, pg_col_gndzbm) VALUES (1, 'sample');

CREATE TABLE IF NOT EXISTS pg_tbl_pszgff (
    pg_col_swbcan INTEGER PRIMARY KEY,
    pg_col_gmsaln INTEGER NOT NULL,
    pg_col_fjmumt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pszgff (pg_col_swbcan, pg_col_gmsaln, pg_col_fjmumt) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lqbqko (
    pg_col_sjpvqf INTEGER PRIMARY KEY,
    pg_col_mufcyd INTEGER NOT NULL,
    pg_col_jpvtav INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqbqko (pg_col_sjpvqf, pg_col_mufcyd, pg_col_jpvtav) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ctablk (
    pg_col_drewsw INTEGER PRIMARY KEY,
    pg_col_egcjcs INTEGER NOT NULL,
    pg_col_uhzvfi INTEGER
);
INSERT INTO pg_tbl_ctablk (pg_col_drewsw, pg_col_egcjcs, pg_col_uhzvfi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_edafqm (
    pg_col_pgvtdr INTEGER PRIMARY KEY,
    pg_col_tdhcda INTEGER NOT NULL,
    pg_col_mpudur INTEGER NOT NULL
);
INSERT INTO pg_tbl_edafqm (pg_col_pgvtdr, pg_col_tdhcda, pg_col_mpudur) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qecrka (
    pg_col_npawue text
);
INSERT INTO pg_tbl_qecrka (pg_col_npawue) VALUES ('table1'), ('table2'), ('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_gtebye (
    pg_col_chkyfr INTEGER PRIMARY KEY,
    pg_col_dhmqgy INTEGER NOT NULL,
    pg_col_djffgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtebye (pg_col_chkyfr, pg_col_dhmqgy, pg_col_djffgw) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_jizchx (
    pg_col_zbbbgv INTEGER PRIMARY KEY,
    pg_col_unwnpr INTEGER NOT NULL,
    pg_col_uqhsij INTEGER NOT NULL
);
INSERT INTO pg_tbl_jizchx (pg_col_zbbbgv, pg_col_unwnpr, pg_col_uqhsij) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sqkqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_sqkqzu(pg_var_jsyanm INTEGER, pg_var_qsvatm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwwblc INTEGER;
    pg_var_dhnvhs INTEGER;
    pg_var_slcpoa INTEGER;
BEGIN
    SELECT pg_col_egcjcs, pg_col_uhzvfi 
    INTO pg_var_dhnvhs, pg_var_slcpoa
    FROM pg_tbl_ctablk 
    WHERE pg_col_drewsw = pg_var_jsyanm;
    
    IF pg_var_dhnvhs IS NULL THEN
        pg_var_lwwblc := pg_var_qsvatm * 10;
    ELSE
        pg_var_lwwblc := (pg_var_dhnvhs * 2) + (pg_var_slcpoa * 3) + (pg_var_qsvatm * 5);
    END IF;
    
    RETURN pg_var_lwwblc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itdaqr----- */
CREATE OR REPLACE FUNCTION pg_proc_itdaqr()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE pg_tbl_fowqzw;
    RETURN (((SELECT pg_proc_sqkqzu(-42, -59))::INTEGER) - (-590) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzotok----- */
CREATE OR REPLACE FUNCTION pg_proc_lzotok(pg_var_vowixv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngtcps INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_djffgw), 0) INTO pg_var_ngtcps
    FROM pg_tbl_gtebye
    WHERE pg_col_dhmqgy = pg_var_vowixv;
    
    RETURN pg_var_ngtcps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahiyaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ahiyaq(pg_var_wfiqxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjccoq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mpudur), 0)
    INTO pg_var_kjccoq
    FROM pg_tbl_edafqm
    WHERE pg_col_tdhcda > pg_var_wfiqxx;
    
    RETURN pg_var_kjccoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwsxx----- */
CREATE OR REPLACE FUNCTION pg_proc_skwsxx(pg_var_ohogsx INTEGER, pg_var_vxnsvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsvesp INTEGER;
    pg_var_vzdcab INTEGER;
    pg_var_icmilz INTEGER;
BEGIN
    SELECT pg_col_unwnpr, pg_col_uqhsij INTO pg_var_vzdcab, pg_var_icmilz
    FROM pg_tbl_jizchx
    WHERE pg_col_zbbbgv = pg_var_ohogsx;

    IF pg_var_vzdcab IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_vsvesp := (pg_var_vzdcab * pg_var_icmilz * pg_var_vxnsvt);

    IF pg_var_vsvesp > 1000 THEN
        pg_var_vsvesp := 1000;
    ELSIF pg_var_vsvesp < 0 THEN
        pg_var_vsvesp := 0;
    END IF;

    RETURN pg_var_vsvesp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jekelt----- */
CREATE OR REPLACE FUNCTION pg_proc_jekelt(pg_var_yaujzg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_jekelt(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `to_interval(tstzrange)` directly instead of `pg_proc_jekelt(tstzrange)`.';

    RETURN pg_var_yaujzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qowhjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qowhjx(pg_var_xejhvn INTEGER, pg_var_nxzicv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpnwxr text;
    pg_var_axacwo boolean := false;
    pg_var_hcradp INTEGER := 0;
BEGIN
    SELECT pg_col_npawue INTO pg_var_rpnwxr
    FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_xejhvn::text;
    
    IF NOT FOUND THEN
        pg_var_hcradp := 1;
    ELSE
        IF pg_var_nxzicv != 1 THEN 
            pg_var_hcradp := 2;
        ELSE
            pg_var_hcradp := 3;
        END IF;
        
        DELETE FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_rpnwxr;
    END IF;
    
    RETURN pg_var_hcradp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyjtdv----- */
CREATE OR REPLACE FUNCTION pg_proc_qyjtdv(pg_var_freoxy INTEGER, pg_var_qksdjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuiwby INTEGER;
    pg_var_ncolld INTEGER;
    pg_var_xeiwhn INTEGER;
BEGIN
    SELECT SUM(pg_col_gmsaln), SUM(pg_col_fjmumt)
    INTO pg_var_tuiwby, pg_var_ncolld
    FROM pg_tbl_pszgff
    WHERE pg_col_swbcan IN (101, 102);
    
    IF ((SELECT pg_proc_lzotok(-79)))::boolean THEN
        pg_var_ncolld := (((SELECT pg_proc_ahiyaq(63))::INTEGER) - (0) + COALESCE(pg_var_ncolld, 0));
    END IF;
    
    pg_var_xeiwhn := (((SELECT pg_proc_skwsxx(-71, -70))::INTEGER) - (-1) + COALESCE(pg_var_xeiwhn, 0));
    
    IF ((SELECT pg_proc_jekelt(96)))::boolean THEN
        pg_var_xeiwhn := (((SELECT pg_proc_qowhjx(56, 20))::INTEGER) - (1) + COALESCE(pg_var_xeiwhn, 0));
    END IF;
    
    RETURN pg_var_xeiwhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfuurr----- */
CREATE OR REPLACE FUNCTION pg_proc_pfuurr(pg_var_embtgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijxdaq INTEGER := 0;
    pg_var_vdjewh RECORD;
BEGIN
    FOR pg_var_vdjewh IN 
        SELECT pg_col_mufcyd, pg_col_jpvtav 
        FROM pg_tbl_lqbqko 
        WHERE pg_col_mufcyd > pg_var_embtgz
    LOOP
        pg_var_ijxdaq := pg_var_ijxdaq + (pg_var_vdjewh.pg_col_mufcyd * pg_var_vdjewh.pg_col_jpvtav);
    END LOOP;
    
    RETURN pg_var_ijxdaq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rfipim(pg_var_arawod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuwfk INTEGER;
    pg_var_tprgav INTEGER;
    pg_var_lwtpia INTEGER;
BEGIN
    SELECT pg_col_wgxswn, pg_col_dxkrsi INTO pg_var_tprgav, pg_var_lwtpia
    FROM pg_tbl_siygfb
    WHERE pg_col_jtabcm = pg_var_arawod;
    
    IF ((SELECT pg_proc_itdaqr()))::boolean THEN
        RETURN (((SELECT pg_proc_qyjtdv(63, 82))::INTEGER) - (629) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kbuwfk := (pg_var_tprgav / 1000) + (pg_var_lwtpia / 100);
    
    IF pg_var_kbuwfk < 0 THEN
        pg_var_kbuwfk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pfuurr(-72))::INTEGER) - (912) + COALESCE(pg_var_kbuwfk, 0));
END;
$$ LANGUAGE plpgsql;