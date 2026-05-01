/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dcxkhm (
    pg_col_ejmvme INTEGER PRIMARY KEY,
    pg_col_kqvzmk INTEGER NOT NULL,
    pg_col_njuccm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcxkhm (pg_col_ejmvme, pg_col_kqvzmk, pg_col_njuccm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sajuvt (
    pg_col_rokcun INTEGER PRIMARY KEY,
    pg_col_etqici INTEGER NOT NULL,
    pg_col_zaqgkr INTEGER
);
INSERT INTO pg_tbl_sajuvt (pg_col_rokcun, pg_col_etqici, pg_col_zaqgkr) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_dgadvd (
    pg_col_clwwet INTEGER PRIMARY KEY,
    pg_col_yimjwy INTEGER NOT NULL,
    pg_col_rhttbv INTEGER
);
INSERT INTO pg_tbl_dgadvd (pg_col_clwwet, pg_col_yimjwy, pg_col_rhttbv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vzmspr (
    pg_col_rwufmq INTEGER PRIMARY KEY,
    pg_col_zczika INTEGER NOT NULL,
    pg_col_vytwfv INTEGER
);
INSERT INTO pg_tbl_vzmspr (pg_col_rwufmq, pg_col_zczika, pg_col_vytwfv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yfsroo (
    pg_col_sophmk INTEGER PRIMARY KEY,
    pg_col_ewjako VARCHAR(100),
    pg_col_odvvsf VARCHAR(20)
);
INSERT INTO pg_tbl_yfsroo (pg_col_sophmk, pg_col_ewjako, pg_col_odvvsf) VALUES (1, 'Old Address', '123-456-7890');
INSERT INTO pg_tbl_yfsroo (pg_col_sophmk, pg_col_ewjako, pg_col_odvvsf) VALUES (2, 'Another Address', '987-654-3210');

CREATE TABLE IF NOT EXISTS pg_tbl_zpzkfv (
    id SERIAL PRIMARY KEY,
    key INTEGER,
    pg_col_woixkv TEXT
);
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (1, 'initial');
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);

CREATE TABLE IF NOT EXISTS pg_tbl_fpgdnk (
    pg_col_dzkfvl INTEGER PRIMARY KEY,
    pg_col_ycysqp INTEGER NOT NULL,
    pg_col_vmctom INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpgdnk (pg_col_dzkfvl, pg_col_ycysqp, pg_col_vmctom) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_xvhrty (
    pg_col_wrnycg INTEGER PRIMARY KEY,
    pg_col_blcwuu INTEGER NOT NULL,
    pg_col_sfdieh INTEGER
);
INSERT INTO pg_tbl_xvhrty (pg_col_wrnycg, pg_col_blcwuu, pg_col_sfdieh) VALUES
(101, 25000, 20240515),
(102, 18000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_nivzag (
    pg_col_zcduwd INTEGER PRIMARY KEY,
    pg_col_wqnkvu INTEGER NOT NULL,
    pg_col_mdfemc INTEGER
);
INSERT INTO pg_tbl_nivzag (pg_col_zcduwd, pg_col_wqnkvu, pg_col_mdfemc) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yusttr (
    pg_col_zpzfzl INTEGER PRIMARY KEY,
    pg_col_qvacxz INTEGER NOT NULL,
    pg_col_farwmd INTEGER
);
INSERT INTO pg_tbl_yusttr (pg_col_zpzfzl, pg_col_qvacxz, pg_col_farwmd) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jfnfpd----- */
CREATE OR REPLACE FUNCTION pg_proc_jfnfpd(pg_var_jakkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzewvc INTEGER;
BEGIN
    -- Simulate the 'add' operation by inserting into the simulated table.
    INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);
    
    -- Count the total items in the simulated collection.
    SELECT COUNT(*) INTO pg_var_mzewvc FROM pg_tbl_zpzkfv;
    
    -- Return the total count as pg_col_duixry integer.
    RETURN pg_var_mzewvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lotpwc----- */
CREATE OR REPLACE FUNCTION pg_proc_lotpwc(pg_var_zsefnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaofia INTEGER;
    pg_var_uuqhmt INTEGER;
    pg_var_rglepb INTEGER;
BEGIN
    SELECT pg_col_mdfemc INTO pg_var_yaofia FROM pg_tbl_nivzag WHERE pg_col_zcduwd = 101;
    
    IF pg_var_zsefnc <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rglepb := 0;
    SELECT CASE 
        WHEN pg_col_wqnkvu > 7 THEN 15 
        WHEN pg_col_wqnkvu < 7 THEN 10 
        ELSE 5 
    END INTO pg_var_rglepb 
    FROM pg_tbl_nivzag 
    WHERE pg_col_zcduwd = 102;
    
    pg_var_uuqhmt := (pg_var_yaofia * pg_var_zsefnc) + (pg_var_rglepb * pg_var_zsefnc);
    
    IF pg_var_uuqhmt > 1000 THEN
        pg_var_uuqhmt := pg_var_uuqhmt - 100;
    END IF;
    
    RETURN pg_var_uuqhmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peusqy----- */
CREATE OR REPLACE FUNCTION pg_proc_peusqy(pg_var_vywonh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxxhpj INTEGER := 0;
    pg_var_rnnenm RECORD;
BEGIN
    FOR pg_var_rnnenm IN 
        SELECT pg_col_qvacxz, pg_col_farwmd 
        FROM pg_tbl_yusttr 
        WHERE pg_col_qvacxz > pg_var_vywonh
    LOOP
        pg_var_mxxhpj := pg_var_mxxhpj + pg_var_rnnenm.pg_col_farwmd;
    END LOOP;
    
    RETURN pg_var_mxxhpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzpxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_yzpxyu(pg_var_mklcrx INTEGER, pg_var_jhetgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csgogu INTEGER;
    pg_var_pjgqco INTEGER;
    pg_var_lffnjl INTEGER;
BEGIN
    SELECT pg_col_blcwuu, pg_col_sfdieh INTO pg_var_pjgqco, pg_var_csgogu
    FROM pg_tbl_xvhrty WHERE pg_col_wrnycg = pg_var_mklcrx;
    
    IF ((SELECT pg_proc_lotpwc(75)))::boolean THEN
        pg_var_lffnjl := 10;
    ELSIF ((SELECT pg_proc_peusqy(-25)))::boolean THEN
        pg_var_lffnjl := 5;
    ELSE
        pg_var_lffnjl := 1;
    END IF;
    
    IF pg_var_jhetgg - pg_var_csgogu > 7 THEN
        pg_var_lffnjl := pg_var_lffnjl + 3;
    END IF;
    
    RETURN pg_var_lffnjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sweoon----- */
CREATE OR REPLACE FUNCTION pg_proc_sweoon(pg_var_eogyet INTEGER, pg_var_fcxmhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogimmq INTEGER;
    pg_var_mwjpcz INTEGER;
    pg_var_blhfxk INTEGER;
BEGIN
    SELECT pg_col_ycysqp, pg_col_vmctom 
    INTO pg_var_ogimmq, pg_var_blhfxk
    FROM pg_tbl_fpgdnk 
    WHERE pg_col_dzkfvl = pg_var_eogyet;
    
    IF pg_var_ogimmq - pg_var_fcxmhn < pg_var_blhfxk THEN
        pg_var_mwjpcz := pg_var_blhfxk - (pg_var_ogimmq - pg_var_fcxmhn);
    ELSE
        pg_var_mwjpcz := 0;
    END IF;
    
    RETURN pg_var_mwjpcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nefgft----- */
CREATE OR REPLACE FUNCTION pg_proc_nefgft(pg_var_bjdtrf INTEGER, pg_var_wcnhsg INTEGER, pg_var_tjdbdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxwnuo RECORD;
    pg_var_kuzgmu BOOLEAN;
    pg_var_tzagta BOOLEAN;
    pg_var_zctvch VARCHAR(100);
    pg_var_fcctaq VARCHAR(20);
BEGIN
    pg_var_zctvch := pg_var_wcnhsg::VARCHAR(100);
    pg_var_fcctaq := pg_var_tjdbdt::VARCHAR(20);

    SELECT * INTO pg_var_kxwnuo FROM pg_tbl_yfsroo WHERE pg_col_sophmk = pg_var_bjdtrf;

    IF NOT FOUND THEN
        RETURN -1;
    END IF;

    pg_var_kuzgmu := pg_var_kxwnuo.pg_col_ewjako <> pg_var_zctvch;
    pg_var_tzagta := pg_var_kxwnuo.pg_col_odvvsf <> pg_var_fcctaq;

    IF pg_var_kuzgmu OR pg_var_tzagta THEN
        UPDATE pg_tbl_yfsroo SET pg_col_ewjako = pg_var_zctvch, pg_col_odvvsf = pg_var_fcctaq WHERE pg_col_sophmk = pg_var_bjdtrf;
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmeaei----- */
CREATE OR REPLACE FUNCTION pg_proc_pmeaei(pg_var_mqbzsj INTEGER, pg_var_cgqycu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cldqzl INTEGER;
    pg_var_rtdocf INTEGER;
    pg_var_tkcbla INTEGER;
BEGIN
    SELECT pg_col_yimjwy, pg_col_rhttbv
    INTO pg_var_cldqzl, pg_var_rtdocf
    FROM pg_tbl_dgadvd
    WHERE pg_col_clwwet = pg_var_mqbzsj;
    
    IF pg_var_cldqzl IS NULL THEN
        RETURN (((SELECT pg_proc_nefgft(-10, 81, 30))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_tkcbla := pg_var_rtdocf + (pg_var_cgqycu * 25);
    
    IF ((SELECT pg_proc_jfnfpd(65)))::boolean THEN
        pg_var_tkcbla := (((SELECT pg_proc_sweoon(78, 3))::INTEGER) - (0) + COALESCE(pg_var_tkcbla, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yzpxyu(-53, 89))::INTEGER) - (1) + COALESCE(pg_var_tkcbla, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgylcb----- */
CREATE OR REPLACE FUNCTION pg_proc_fgylcb(pg_var_zfxtlq INTEGER, pg_var_cyxppb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxzlbq INTEGER := 0;
    pg_var_neamkt RECORD;
BEGIN
    FOR pg_var_neamkt IN 
        SELECT pg_col_zaqgkr 
        FROM pg_tbl_sajuvt 
        WHERE pg_col_etqici >= pg_var_zfxtlq 
        AND pg_col_zaqgkr <= pg_var_cyxppb
    LOOP
        pg_var_pxzlbq := pg_var_pxzlbq + pg_var_neamkt.pg_col_zaqgkr;
    END LOOP;
    
    IF pg_var_pxzlbq = 0 THEN
        pg_var_pxzlbq := -1;
    END IF;
    
    RETURN pg_var_pxzlbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyegfo----- */
CREATE OR REPLACE FUNCTION pg_proc_kyegfo(pg_var_fzazin INTEGER, pg_var_mceowt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyqkrp INTEGER;
    pg_var_werowl INTEGER;
BEGIN
    SELECT SUM(pg_col_zczika) INTO pg_var_uyqkrp
    FROM pg_tbl_vzmspr
    WHERE pg_col_zczika > pg_var_fzazin;
    
    IF pg_var_uyqkrp IS NULL THEN
        pg_var_uyqkrp := 0;
    END IF;
    
    pg_var_werowl := (pg_var_fzazin * pg_var_mceowt) - (pg_var_uyqkrp / 10);
    
    IF pg_var_werowl < 0 THEN
        pg_var_werowl := 0;
    END IF;
    
    RETURN pg_var_werowl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_javggk----- */
CREATE OR REPLACE FUNCTION pg_proc_javggk(pg_var_akaggm INTEGER, pg_var_dclwue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtxtav INTEGER;
    pg_var_ivqlpn INTEGER;
    pg_var_nfledt RECORD;
BEGIN
    SELECT pg_col_kqvzmk, pg_col_njuccm INTO pg_var_nfledt
    FROM pg_tbl_dcxkhm 
    WHERE pg_col_ejmvme = pg_var_akaggm;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nfledt.pg_col_kqvzmk > pg_var_nfledt.pg_col_njuccm THEN
        RETURN 0;
    END IF;
    
    pg_var_mtxtav := (pg_var_nfledt.pg_col_njuccm * 2) / 4;
    pg_var_ivqlpn := (((SELECT pg_proc_fgylcb(40, -2))::INTEGER) - (-1) + COALESCE(pg_var_ivqlpn, 0));
    
    IF ((SELECT pg_proc_pmeaei(-95, -82)))::boolean THEN
        pg_var_ivqlpn := (((SELECT pg_proc_kyegfo(-16, 38))::INTEGER) - (0) + COALESCE(pg_var_ivqlpn, 0));
    END IF;
    
    RETURN pg_var_ivqlpn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_exhalt(pg_var_dzkdjz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty; it only accepts and returns the INOUT parameter.
    -- Since we must return pg_col_dfcmcl INTEGER, we return the input parameter unchanged.
    RETURN (((SELECT pg_proc_javggk(10, 98))::INTEGER) - (0) + COALESCE(pg_var_dzkdjz, 0));
END;
$$ LANGUAGE plpgsql;