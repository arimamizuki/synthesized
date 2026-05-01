/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rpuogf (
    pg_col_vmffhz INTEGER PRIMARY KEY,
    pg_col_wbsdzg INTEGER NOT NULL,
    pg_col_jrdvyl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpuogf (pg_col_vmffhz, pg_col_wbsdzg, pg_col_jrdvyl) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ztysps (
    pg_col_iocvbi INTEGER PRIMARY KEY,
    pg_col_fnwmii INTEGER NOT NULL,
    pg_col_xzdgan INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ztysps (pg_col_iocvbi, pg_col_fnwmii, pg_col_xzdgan) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_glufte (
    pg_col_uxavzy INTEGER PRIMARY KEY,
    pg_col_jtiwms INTEGER NOT NULL,
    pg_col_qarmed INTEGER
);
INSERT INTO pg_tbl_glufte (pg_col_uxavzy, pg_col_jtiwms, pg_col_qarmed) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_smjzox (
    pg_col_ajqiab INTEGER PRIMARY KEY,
    pg_col_qlxolo INTEGER NOT NULL,
    pg_col_wqwjyq INTEGER
);
INSERT INTO pg_tbl_smjzox (pg_col_ajqiab, pg_col_qlxolo, pg_col_wqwjyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_gqldyn (
    pg_col_ahrokf INTEGER PRIMARY KEY,
    pg_col_yuemgx INTEGER NOT NULL,
    pg_col_lyrmsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqldyn (pg_col_ahrokf, pg_col_yuemgx, pg_col_lyrmsp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zzdxev (
    pg_col_unbjte INTEGER PRIMARY KEY,
    pg_col_uftwdr INTEGER NOT NULL,
    pg_col_qxpujm INTEGER
);
INSERT INTO pg_tbl_zzdxev (pg_col_unbjte, pg_col_uftwdr, pg_col_qxpujm) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nxugbh----- */
CREATE OR REPLACE FUNCTION pg_proc_nxugbh(pg_var_slxaid INTEGER, pg_var_iorzfr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_qmxrpl INTEGER, we return a constant success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igknvk----- */
CREATE OR REPLACE FUNCTION pg_proc_igknvk(pg_var_egxupr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqejxu INTEGER := 0;
    pg_var_eduoxp RECORD;
BEGIN
    FOR pg_var_eduoxp IN 
        SELECT pg_col_fnwmii, pg_col_xzdgan 
        FROM pg_tbl_ztysps 
        WHERE pg_col_iocvbi BETWEEN 100 AND 200
    LOOP
        IF pg_var_eduoxp.pg_col_xzdgan = 1 THEN
            pg_var_fqejxu := pg_var_fqejxu + pg_var_eduoxp.pg_col_fnwmii;
        END IF;
    END LOOP;
    
    RETURN pg_var_fqejxu * pg_var_egxupr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_milfkk----- */
CREATE OR REPLACE FUNCTION pg_proc_milfkk(pg_var_yiccst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vohhkg INTEGER;
    pg_var_iolxqj INTEGER;
    pg_var_panhrx INTEGER;
BEGIN
    SELECT pg_col_yuemgx, pg_col_lyrmsp 
    INTO pg_var_iolxqj, pg_var_panhrx
    FROM pg_tbl_gqldyn 
    WHERE pg_col_ahrokf = pg_var_yiccst;
    
    IF pg_var_iolxqj > 0 THEN
        pg_var_vohhkg := (pg_var_panhrx * 1000) / (pg_var_iolxqj * 100);
    ELSE
        pg_var_vohhkg := 0;
    END IF;
    
    RETURN pg_var_vohhkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alefkb----- */
CREATE OR REPLACE FUNCTION pg_proc_alefkb(pg_var_cetebj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxlxwu INTEGER;
    pg_var_alpoem INTEGER;
    pg_var_kzckfm INTEGER;
BEGIN
    SELECT pg_col_uftwdr, pg_col_qxpujm 
    INTO pg_var_alpoem, pg_var_kzckfm
    FROM pg_tbl_zzdxev 
    WHERE pg_col_unbjte = pg_var_cetebj;
    
    IF pg_var_alpoem IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dxlxwu := pg_var_alpoem * 10;
    
    IF pg_var_kzckfm > 3 THEN
        pg_var_dxlxwu := pg_var_dxlxwu + 5;
    END IF;
    
    RETURN pg_var_dxlxwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jooigp----- */
CREATE OR REPLACE FUNCTION pg_proc_jooigp(pg_var_brvfyl INTEGER, pg_var_zataot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixhxgg INTEGER;
    pg_var_rdgtfp RECORD;
BEGIN
    pg_var_ixhxgg := 0;
    
    SELECT pg_col_jtiwms, pg_col_qarmed 
    INTO pg_var_rdgtfp
    FROM pg_tbl_glufte 
    WHERE pg_col_uxavzy = pg_var_brvfyl;
    
    IF FOUND THEN
        pg_var_ixhxgg := (((SELECT pg_proc_milfkk(-14))::INTEGER) - (0) + COALESCE(pg_var_ixhxgg, 0));
    ELSE
        pg_var_ixhxgg := (((SELECT pg_proc_alefkb(-98))::INTEGER) - (-1) + COALESCE(pg_var_ixhxgg, 0));
    END IF;
    
    RETURN pg_var_ixhxgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekixok----- */
CREATE OR REPLACE FUNCTION pg_proc_ekixok(pg_var_ewvirc INTEGER, pg_var_yauhel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xymrok INTEGER;
    pg_var_mubrio INTEGER;
    pg_var_kffilz INTEGER;
BEGIN
    SELECT pg_col_qlxolo INTO pg_var_xymrok 
    FROM pg_tbl_smjzox 
    WHERE pg_col_ajqiab = pg_var_ewvirc;
    
    IF pg_var_xymrok < 30000 THEN
        pg_var_kffilz := 1;
    ELSIF pg_var_yauhel > 7 THEN
        pg_var_kffilz := 1;
    ELSE
        pg_var_kffilz := 0;
    END IF;
    
    RETURN pg_var_kffilz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwgcxp(pg_var_oocubx INTEGER, pg_var_crcjza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpjllh INTEGER;
    pg_var_qcgwvi INTEGER := 15;
    pg_var_znfvhf INTEGER;
BEGIN
    SELECT pg_col_wbsdzg INTO pg_var_tpjllh
    FROM pg_tbl_rpuogf
    WHERE pg_col_vmffhz = pg_var_oocubx;
    
    IF pg_var_tpjllh IS NULL THEN
        RETURN (((SELECT pg_proc_nxugbh(80, 10))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_znfvhf := (((SELECT pg_proc_igknvk(-57))::INTEGER) - (-4275) + COALESCE(pg_var_znfvhf, 0));
    
    IF ((SELECT pg_proc_jooigp(44, 71)))::boolean THEN
        pg_var_znfvhf := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_ekixok(-86, -87))::INTEGER) - (0) + COALESCE(pg_var_znfvhf, 0));
END;
$$ LANGUAGE plpgsql;