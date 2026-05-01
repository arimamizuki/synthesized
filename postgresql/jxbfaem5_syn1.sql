/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mspdhx (
    pg_col_iqcgdf INTEGER
);
INSERT INTO pg_tbl_mspdhx (pg_col_iqcgdf) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_uvbxet (
    pg_col_enducv INTEGER PRIMARY KEY,
    pg_col_aevpqk INTEGER NOT NULL,
    pg_col_vlbuiw INTEGER
);
INSERT INTO pg_tbl_uvbxet (pg_col_enducv, pg_col_aevpqk, pg_col_vlbuiw) VALUES
(101, 12500, 850),
(102, 18750, 1120);

CREATE TABLE IF NOT EXISTS pg_tbl_wwdpkl (
    pg_col_tvfofs INTEGER PRIMARY KEY,
    pg_col_uxpljw INTEGER NOT NULL,
    pg_col_oikrkg INTEGER
);
INSERT INTO pg_tbl_wwdpkl (pg_col_tvfofs, pg_col_uxpljw, pg_col_oikrkg) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_aiooqe (
    pg_col_pbzyse INTEGER PRIMARY KEY,
    pg_col_bralrz INTEGER NOT NULL,
    pg_col_hwihwg INTEGER
);
INSERT INTO pg_tbl_aiooqe (pg_col_pbzyse, pg_col_bralrz, pg_col_hwihwg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eueaou (
    pg_col_dwljpt INTEGER PRIMARY KEY,
    pg_col_idjfyq INTEGER NOT NULL,
    pg_col_jsadfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eueaou (pg_col_dwljpt, pg_col_idjfyq, pg_col_jsadfj) VALUES
(101, 15, 500000),
(102, 10, 750000);

CREATE TABLE IF NOT EXISTS pg_tbl_waeuva (
    pg_col_qooyuz INTEGER PRIMARY KEY,
    pg_col_npkupr INTEGER NOT NULL,
    pg_col_zmlnid INTEGER
);
INSERT INTO pg_tbl_waeuva (pg_col_qooyuz, pg_col_npkupr, pg_col_zmlnid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jubiid (
    pg_col_asnrhu INTEGER PRIMARY KEY,
    pg_col_wuzaoy INTEGER NOT NULL,
    pg_col_rvytxw INTEGER
);
INSERT INTO pg_tbl_jubiid (pg_col_asnrhu, pg_col_wuzaoy, pg_col_rvytxw) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_tnhlls (
    pg_col_faesdk INTEGER PRIMARY KEY,
    pg_col_bswpuw INTEGER NOT NULL,
    pg_col_pmciln INTEGER
);
INSERT INTO pg_tbl_tnhlls (pg_col_faesdk, pg_col_bswpuw, pg_col_pmciln) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vumcri (
    pg_col_cuxgcf TEXT,
    pg_var_fkuzbx TEXT,
    pg_col_igcxpi JSONB
);
INSERT INTO pg_tbl_vumcri (pg_col_cuxgcf, pg_var_fkuzbx, pg_col_igcxpi) VALUES 
('key1', 'id1', '{"id1":"id2"}'),
('key2', 'id2', '{"id1":"id2"}');
INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yducun----- */
CREATE OR REPLACE FUNCTION pg_proc_yducun(pg_var_mtawom INTEGER, pg_var_oqzqir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ietzzr INTEGER;
    pg_var_nhmfcs INTEGER;
BEGIN
    SELECT pg_col_idjfyq INTO pg_var_nhmfcs 
    FROM pg_tbl_eueaou 
    WHERE pg_col_dwljpt = pg_var_oqzqir;
    
    IF pg_var_nhmfcs IS NULL THEN
        pg_var_nhmfcs := 10;
    END IF;
    
    pg_var_ietzzr := (pg_var_mtawom * pg_var_nhmfcs) / 100;
    
    IF pg_var_ietzzr > 100000 THEN
        pg_var_ietzzr := 100000;
    END IF;
    
    RETURN pg_var_ietzzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xksume----- */
CREATE OR REPLACE FUNCTION pg_proc_xksume(pg_var_finnkn INTEGER, pg_var_fkuzbx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');
    DELETE FROM pg_tbl_vumcri WHERE pg_col_cuxgcf = pg_var_finnkn::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngeayi----- */
CREATE OR REPLACE FUNCTION pg_proc_ngeayi(pg_var_guvjsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gquuqo INTEGER;
    pg_var_qzaheo INTEGER;
    pg_var_fwttun INTEGER;
BEGIN
    SELECT SUM(pg_col_pmciln) INTO pg_var_gquuqo
    FROM pg_tbl_tnhlls
    WHERE pg_col_faesdk = pg_var_guvjsm;
    
    IF pg_var_gquuqo IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_bswpuw) INTO pg_var_qzaheo
    FROM pg_tbl_tnhlls
    WHERE pg_col_faesdk = pg_var_guvjsm;
    
    IF pg_var_qzaheo > 0 THEN
        pg_var_fwttun := (pg_var_gquuqo * 100) / pg_var_qzaheo;
    ELSE
        pg_var_fwttun := 0;
    END IF;
    
    RETURN pg_var_fwttun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpiqgd----- */
CREATE OR REPLACE FUNCTION pg_proc_jpiqgd(pg_var_ywhfvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fztgtp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zmlnid), 0)
    INTO pg_var_fztgtp
    FROM pg_tbl_waeuva
    WHERE pg_col_npkupr > pg_var_ywhfvm;
    
    RETURN pg_var_fztgtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvzjae----- */
CREATE OR REPLACE FUNCTION pg_proc_kvzjae()
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjunb text;
BEGIN
    pg_var_mmjunb := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_mmjunb);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcjqsa----- */
CREATE OR REPLACE FUNCTION pg_proc_jcjqsa(pg_var_qhbswb INTEGER, pg_var_lnbbxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvxlon INTEGER;
    pg_var_bzrnpa RECORD;
BEGIN
    SELECT pg_col_wuzaoy, pg_col_rvytxw INTO pg_var_bzrnpa
    FROM pg_tbl_jubiid 
    WHERE pg_col_asnrhu = pg_var_qhbswb;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_vvxlon := pg_var_bzrnpa.pg_col_wuzaoy * 2 + pg_var_bzrnpa.pg_col_rvytxw + pg_var_lnbbxb * 3;
    
    IF pg_var_vvxlon > 200 THEN
        pg_var_vvxlon := 200;
    ELSIF pg_var_vvxlon < 0 THEN
        pg_var_vvxlon := 0;
    END IF;
    
    RETURN pg_var_vvxlon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owwqmq----- */
CREATE OR REPLACE FUNCTION pg_proc_owwqmq(pg_var_wnsfrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odlkqy INTEGER;
    pg_var_znnkcd INTEGER;
    pg_var_ntxegq INTEGER;
BEGIN
    SELECT SUM(pg_col_hwihwg) INTO pg_var_odlkqy
    FROM pg_tbl_aiooqe
    WHERE pg_col_pbzyse <= pg_var_wnsfrh;
    
    SELECT AVG(pg_col_bralrz) INTO pg_var_znnkcd
    FROM pg_tbl_aiooqe
    WHERE pg_col_pbzyse <= pg_var_wnsfrh;
    
    IF ((SELECT pg_proc_jpiqgd(-77)))::boolean THEN
        pg_var_ntxegq := (((SELECT pg_proc_jcjqsa(57, 23))::INTEGER) - (-1) + COALESCE(pg_var_ntxegq, 0));
    ELSE
        pg_var_ntxegq := (((SELECT pg_proc_kvzjae())::INTEGER) - (53) + COALESCE(pg_var_ntxegq, 0));
    END IF;
    
    RETURN pg_var_ntxegq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmxwvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rmxwvx(pg_var_rsiiir INTEGER, pg_var_qloybk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmvmpd INTEGER;
    pg_var_bxeptt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vlbuiw, 0) INTO pg_var_dmvmpd
    FROM pg_tbl_uvbxet
    WHERE pg_col_enducv = pg_var_rsiiir;
    
    IF ((SELECT pg_proc_owwqmq(-55)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bxeptt := (((SELECT pg_proc_ngeayi(-59))::INTEGER) - (0) + COALESCE(pg_var_bxeptt, 0));
    
    IF ((SELECT pg_proc_xksume(-89, 4)))::boolean THEN
        pg_var_bxeptt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yducun(-90, -74))::INTEGER) - (-9) + COALESCE(pg_var_bxeptt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrqjvd----- */
CREATE OR REPLACE FUNCTION pg_proc_hrqjvd(pg_var_hnaxql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arvzhk INTEGER;
    pg_var_pwcclc RECORD;
BEGIN
    pg_var_arvzhk := 0;
    
    FOR pg_var_pwcclc IN 
        SELECT pg_col_uxpljw, pg_col_oikrkg 
        FROM pg_tbl_wwdpkl 
        WHERE pg_col_uxpljw > pg_var_hnaxql
    LOOP
        pg_var_arvzhk := pg_var_arvzhk + pg_var_pwcclc.pg_col_uxpljw * 100 + pg_var_pwcclc.pg_col_oikrkg;
    END LOOP;
    
    RETURN pg_var_arvzhk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjdhnj(pg_var_aefgds INTEGER, pg_var_pjvkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_rmxwvx(33, -4)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_hrqjvd(21))::INTEGER) - (28200) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;