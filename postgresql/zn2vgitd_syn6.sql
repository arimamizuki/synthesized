/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhuydp (
    pg_col_qxqelo INTEGER PRIMARY KEY,
    pg_col_weufio INTEGER NOT NULL,
    pg_col_amgipi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhuydp (pg_col_qxqelo, pg_col_weufio, pg_col_amgipi) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bcammy (
    pg_col_vylyxs INTEGER PRIMARY KEY,
    pg_col_iyvrce INTEGER NOT NULL,
    pg_col_iiwgec INTEGER
);
INSERT INTO pg_tbl_bcammy (pg_col_vylyxs, pg_col_iyvrce, pg_col_iiwgec) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oldseo (
    time INTEGER
);
INSERT INTO pg_tbl_oldseo (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_grpehk (
    pg_col_xxtqzj INTEGER,
    pg_col_feeunn INTEGER,
    pg_col_tbybeh CHAR(10),
    pg_col_zdpzez INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_frbyxx (
    pg_col_zdpzez INTEGER,
    pg_col_hrygoo INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_xihcgj (
    pg_col_akhfrm VARCHAR(20),
    pg_col_xxtqzj INTEGER,
    pg_col_feeunn INTEGER,
    pg_col_gvequl TIMESTAMP,
    pg_col_xhcuiv VARCHAR(100)
);
INSERT INTO pg_tbl_grpehk (pg_col_xxtqzj, pg_col_feeunn, pg_col_tbybeh, pg_col_zdpzez) VALUES
(1, 100, 'reservado', 500),
(2, 200, 'confirmado', 501);
INSERT INTO pg_tbl_frbyxx (pg_col_zdpzez, pg_col_hrygoo) VALUES
(500, 10),
(501, 5);
INSERT INTO pg_tbl_xihcgj(pg_col_akhfrm, pg_col_xxtqzj, pg_col_feeunn, pg_col_gvequl, pg_col_xhcuiv)
        VALUES ('anulacion', pg_var_zjyvjy, pg_var_bszrtj, NOW(), 'id de reserva no valido');
INSERT INTO pg_tbl_xihcgj(pg_col_akhfrm, pg_col_xxtqzj, pg_col_feeunn, pg_col_gvequl, pg_col_xhcuiv)
        VALUES ('anulacion', pg_var_zjyvjy, pg_var_bszrtj, NOW(), 'No se puede anular una reserva ya confirmada');

CREATE TABLE IF NOT EXISTS pg_tbl_pxptya (
    pg_col_mnerni INTEGER PRIMARY KEY,
    pg_col_ytqkaw INTEGER NOT NULL,
    pg_col_xfvzxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxptya (pg_col_mnerni, pg_col_ytqkaw, pg_col_xfvzxd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lyeevp (
    pg_col_ensqpg INTEGER PRIMARY KEY,
    pg_col_qibfpo INTEGER NOT NULL,
    pg_col_grhpmn INTEGER
);
INSERT INTO pg_tbl_lyeevp (pg_col_ensqpg, pg_col_qibfpo, pg_col_grhpmn) VALUES
(101, 5000, 750),
(102, 8200, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_itcmtt----- */
CREATE OR REPLACE FUNCTION pg_proc_itcmtt(pg_var_zjyvjy INTEGER, pg_var_bszrtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkxavy CHAR(10);
    pg_var_suwpxh INTEGER;
BEGIN
    SELECT pg_col_tbybeh, pg_col_zdpzez INTO pg_var_tkxavy, pg_var_suwpxh
    FROM pg_tbl_grpehk
    WHERE pg_col_xxtqzj = pg_var_zjyvjy AND pg_col_feeunn = pg_var_bszrtj;

    IF pg_var_suwpxh IS NULL THEN
        INSERT INTO pg_tbl_xihcgj(pg_col_akhfrm, pg_col_xxtqzj, pg_col_feeunn, pg_col_gvequl, pg_col_xhcuiv)
        VALUES ('anulacion', pg_var_zjyvjy, pg_var_bszrtj, NOW(), 'id de reserva no valido');
        RETURN 0;
    END IF;

    IF pg_var_tkxavy != 'reservado' THEN
        INSERT INTO pg_tbl_xihcgj(pg_col_akhfrm, pg_col_xxtqzj, pg_col_feeunn, pg_col_gvequl, pg_col_xhcuiv)
        VALUES ('anulacion', pg_var_zjyvjy, pg_var_bszrtj, NOW(), 'No se puede anular una reserva ya confirmada');
        RETURN 0;
    END IF;

    UPDATE pg_tbl_grpehk
    SET pg_col_tbybeh = 'anulado'
    WHERE pg_col_xxtqzj = pg_var_zjyvjy;

    UPDATE pg_tbl_frbyxx
    SET pg_col_hrygoo = pg_col_hrygoo + 1
    WHERE pg_col_zdpzez = pg_var_suwpxh;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqlcpi----- */
CREATE OR REPLACE FUNCTION pg_proc_nqlcpi(pg_var_xqjhbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lecqdv INTEGER;
    pg_var_pnzgqj INTEGER;
    pg_var_txjcqc INTEGER;
BEGIN
    SELECT pg_col_qibfpo, pg_col_grhpmn 
    INTO pg_var_pnzgqj, pg_var_txjcqc
    FROM pg_tbl_lyeevp 
    WHERE pg_col_ensqpg = pg_var_xqjhbj;
    
    IF pg_var_pnzgqj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lecqdv := pg_var_pnzgqj + (pg_var_txjcqc * 10);
    
    IF pg_var_lecqdv > 10000 THEN
        pg_var_lecqdv := pg_var_lecqdv + 500;
    ELSIF pg_var_lecqdv > 5000 THEN
        pg_var_lecqdv := pg_var_lecqdv + 200;
    END IF;
    
    RETURN pg_var_lecqdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhvwsa----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwsa(pg_var_jrxjrw INTEGER, pg_var_lsniig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yegmkx INTEGER;
    pg_var_jsylpz INTEGER;
    pg_var_uvpbff INTEGER;
BEGIN
    SELECT pg_col_ytqkaw INTO pg_var_jsylpz FROM pg_tbl_pxptya WHERE pg_col_mnerni = pg_var_jrxjrw;
    
    IF pg_var_jsylpz > 60 THEN
        pg_var_uvpbff := pg_var_lsniig * 15 / 100;
    ELSIF pg_var_jsylpz < 18 THEN
        pg_var_uvpbff := pg_var_lsniig * 10 / 100;
    ELSE
        pg_var_uvpbff := pg_var_lsniig * 5 / 100;
    END IF;
    
    pg_var_yegmkx := pg_var_lsniig - pg_var_uvpbff;
    
    IF pg_var_yegmkx < 50 THEN
        pg_var_yegmkx := 50;
    END IF;
    
    RETURN pg_var_yegmkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubkaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_ubkaxs(pg_var_viogjc INTEGER, pg_var_zpivkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnifzv INTEGER;
    pg_var_ysnoqs INTEGER;
BEGIN
    SELECT pg_col_iyvrce INTO pg_var_ysnoqs 
    FROM pg_tbl_bcammy 
    WHERE pg_col_vylyxs = 101;
    
    pg_var_vnifzv := (((SELECT pg_proc_itcmtt(-31, 73))::INTEGER) - (0) + COALESCE(pg_var_vnifzv, 0));
    
    IF ((SELECT pg_proc_fhvwsa(12, -10)))::boolean THEN
        pg_var_vnifzv := 20;
    ELSIF pg_var_vnifzv < 1 THEN
        pg_var_vnifzv := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_nqlcpi(-93))::INTEGER) - (-1) + COALESCE(pg_var_vnifzv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjbmke----- */
CREATE OR REPLACE FUNCTION pg_proc_sjbmke(pg_var_dtbxod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhbcvp pg_lsn;
    pg_var_tokonf INTEGER;
BEGIN
    -- Simulate the original logic: call pg_current_wal_lsn()
    -- Since we cannot call the actual function in a standalone manner,
    -- we return a pg_col_mlanin integer based on the input.
    -- This preserves the core behavior of returning a value derived from the system.
    pg_var_tokonf := pg_var_dtbxod + 1;
    
    RETURN pg_var_tokonf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qudtpb----- */
CREATE OR REPLACE FUNCTION pg_proc_qudtpb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmvzg INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_whmvzg FROM pg_tbl_oldseo;
    RETURN (((SELECT pg_proc_sjbmke(94))::INTEGER) - (95) + COALESCE(pg_var_whmvzg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljvibo(pg_var_tchyiy INTEGER, pg_var_oviybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvcot INTEGER;
    pg_var_drfmjq INTEGER;
    pg_var_oiskwq INTEGER;
BEGIN
    SELECT pg_col_weufio, pg_col_amgipi INTO pg_var_drfmjq, pg_var_oiskwq
    FROM pg_tbl_vhuydp
    WHERE pg_col_qxqelo = pg_var_tchyiy;
    
    IF pg_var_drfmjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxvcot := (pg_var_drfmjq * pg_var_oiskwq) + (pg_var_oviybc * 10);
    
    IF pg_var_fxvcot < 0 THEN
        pg_var_fxvcot := (((SELECT pg_proc_ubkaxs(-1, 96))::INTEGER) - (20) + COALESCE(pg_var_fxvcot, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qudtpb())::INTEGER) - (30) + COALESCE(pg_var_fxvcot, 0));
END;
$$ LANGUAGE plpgsql;