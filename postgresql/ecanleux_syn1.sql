/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwjkrd (
    pg_col_jkbxua INTEGER PRIMARY KEY,
    pg_col_rpsqkp INTEGER NOT NULL,
    pg_col_fqjeue INTEGER
);
INSERT INTO pg_tbl_kwjkrd (pg_col_jkbxua, pg_col_rpsqkp, pg_col_fqjeue) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qraoru (
    pg_col_gyhxid INTEGER PRIMARY KEY,
    pg_col_idcpye INTEGER NOT NULL,
    pg_col_tglydg INTEGER
);
INSERT INTO pg_tbl_qraoru (pg_col_gyhxid, pg_col_idcpye, pg_col_tglydg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ubbssd (
    pg_col_uwglwb INTEGER PRIMARY KEY,
    pg_col_ldcbls INTEGER NOT NULL,
    pg_col_tunzuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubbssd (pg_col_uwglwb, pg_col_ldcbls, pg_col_tunzuf) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_qallfv (
    pg_col_jyxgys INTEGER PRIMARY KEY,
    pg_col_bokgyw INTEGER NOT NULL,
    pg_col_bmdwvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qallfv (pg_col_jyxgys, pg_col_bokgyw, pg_col_bmdwvf) VALUES
(101, 120, 200),
(102, 180, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_vofmkq (
    pg_col_nvrwkk INTEGER PRIMARY KEY,
    pg_col_oambvj INTEGER NOT NULL,
    pg_col_zswrmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vofmkq (pg_col_nvrwkk, pg_col_oambvj, pg_col_zswrmw) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ybwxur (
    pg_col_ebxeyc INTEGER PRIMARY KEY,
    pg_col_pxuvgq INTEGER NOT NULL,
    pg_col_tlgwry INTEGER
);
INSERT INTO pg_tbl_ybwxur (pg_col_ebxeyc, pg_col_pxuvgq, pg_col_tlgwry) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fowwei----- */
CREATE OR REPLACE FUNCTION pg_proc_fowwei()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptusc text;
BEGIN
    pg_var_dptusc := 'pg_extra_time extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkzhnu----- */
CREATE OR REPLACE FUNCTION pg_proc_hkzhnu(pg_var_bxbash INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxgilf INTEGER := 0;
    pg_var_zpqhfu RECORD;
BEGIN
    FOR pg_var_zpqhfu IN 
        SELECT pg_col_idcpye, pg_col_tglydg 
        FROM pg_tbl_qraoru 
        WHERE pg_col_idcpye > pg_var_bxbash
    LOOP
        pg_var_mxgilf := (((SELECT pg_proc_fowwei())::INTEGER ) - (1) + COALESCE(pg_var_mxgilf, 0));
    END LOOP;
    
    RETURN pg_var_mxgilf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rptmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_rptmvw(pg_var_xatqcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxieat INTEGER;
    pg_var_qpbzkm INTEGER;
    pg_var_zmnafs INTEGER;
BEGIN
    SELECT SUM(pg_col_tlgwry) INTO pg_var_nxieat
    FROM pg_tbl_ybwxur
    WHERE pg_col_ebxeyc <= pg_var_xatqcy;
    
    SELECT AVG(pg_col_pxuvgq) INTO pg_var_qpbzkm
    FROM pg_tbl_ybwxur
    WHERE pg_col_ebxeyc <= pg_var_xatqcy;
    
    IF pg_var_nxieat IS NULL OR pg_var_qpbzkm IS NULL THEN
        pg_var_zmnafs := 0;
    ELSE
        pg_var_zmnafs := pg_var_nxieat * 10 / pg_var_qpbzkm;
    END IF;
    
    RETURN pg_var_zmnafs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwdzgi----- */
CREATE OR REPLACE FUNCTION pg_proc_rwdzgi(pg_var_tnvefe INTEGER, pg_var_pfaspn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlyahd INTEGER;
    pg_var_toswtu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zswrmw), 0) INTO pg_var_vlyahd
    FROM pg_tbl_vofmkq
    WHERE pg_col_oambvj = pg_var_tnvefe;
    
    pg_var_toswtu := (((SELECT pg_proc_rptmvw(4))::INTEGER) - (0) + COALESCE(pg_var_toswtu, 0));
    
    RETURN pg_var_toswtu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obsbdm----- */
CREATE OR REPLACE FUNCTION pg_proc_obsbdm(pg_var_laqppi INTEGER, pg_var_fkkuui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flqkhi INTEGER;
    pg_var_rrthpx INTEGER;
    pg_var_odiejh INTEGER;
BEGIN
    SELECT pg_var_laqppi - pg_col_bokgyw, pg_col_bmdwvf 
    INTO pg_var_rrthpx, pg_var_odiejh
    FROM pg_tbl_qallfv 
    WHERE pg_col_jyxgys = pg_var_fkkuui;
    
    IF pg_var_rrthpx >= pg_var_odiejh THEN
        pg_var_flqkhi := 1;
    ELSE
        pg_var_flqkhi := (((SELECT pg_proc_rwdzgi(-74, 65))::INTEGER) - (0) + COALESCE(pg_var_flqkhi, 0));
    END IF;
    
    RETURN pg_var_flqkhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccnrqy----- */
CREATE OR REPLACE FUNCTION pg_proc_ccnrqy(pg_var_vcjqpz INTEGER, pg_var_jcrtdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjaibd INTEGER;
    pg_var_wubibk INTEGER;
    pg_var_hjpimy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tunzuf), 0) INTO pg_var_rjaibd
    FROM pg_tbl_ubbssd
    WHERE pg_col_ldcbls = pg_var_vcjqpz % 2 + 1;
    
    IF pg_var_jcrtdg > 0 AND pg_var_jcrtdg < 100 THEN
        pg_var_wubibk := (SELECT COUNT(*) FROM pg_tbl_ubbssd WHERE pg_col_tunzuf > 100);
        pg_var_rjaibd := (((SELECT pg_proc_obsbdm(-13, 4))::INTEGER) - (0) + COALESCE(pg_var_rjaibd, 0));
    END IF;
    
    RETURN GREATEST(pg_var_rjaibd, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsjkk(pg_var_gardfa INTEGER, pg_var_hsdttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmio INTEGER;
    pg_var_gcmwyb INTEGER;
BEGIN
    SELECT pg_col_fqjeue INTO pg_var_oitmio
    FROM pg_tbl_kwjkrd
    WHERE pg_col_jkbxua = pg_var_gardfa;
    
    IF pg_var_oitmio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcmwyb := (((SELECT pg_proc_hkzhnu(88))::INTEGER) - (0) + COALESCE(pg_var_gcmwyb, 0));
    
    RETURN (((SELECT pg_proc_ccnrqy(-66, 45))::INTEGER) - (298) + COALESCE(pg_var_gcmwyb, 0));
END;
$$ LANGUAGE plpgsql;