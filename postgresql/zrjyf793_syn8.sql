/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vyfqwp (
    pg_col_pvbtij INTEGER PRIMARY KEY,
    pg_col_arkgvi INTEGER NOT NULL,
    pg_col_rjpekx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyfqwp (pg_col_pvbtij, pg_col_arkgvi, pg_col_rjpekx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zdolmx (
    pg_col_rvdgxq INTEGER PRIMARY KEY,
    pg_col_mlnpzp INTEGER NOT NULL,
    pg_col_kyqgak INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdolmx (pg_col_rvdgxq, pg_col_mlnpzp, pg_col_kyqgak) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bvwyou (
    pg_col_xtyxxk INTEGER PRIMARY KEY,
    pg_col_aqpgqo INTEGER NOT NULL,
    pg_col_fgpejv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvwyou (pg_col_xtyxxk, pg_col_aqpgqo, pg_col_fgpejv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_aagxuy (
    pg_col_ckhqgf INTEGER PRIMARY KEY,
    pg_col_cpbpsq INTEGER NOT NULL,
    pg_col_yvebyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aagxuy (pg_col_ckhqgf, pg_col_cpbpsq, pg_col_yvebyt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xmomqf (
    pg_col_sdkjdx INTEGER PRIMARY KEY,
    pg_col_udfrff INTEGER NOT NULL,
    pg_col_ebdcgi INTEGER
);
INSERT INTO pg_tbl_xmomqf (pg_col_sdkjdx, pg_col_udfrff, pg_col_ebdcgi) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_nskfrl (
    pg_col_wekxqp INTEGER
);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (1);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (2);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (3);

CREATE TABLE IF NOT EXISTS pg_tbl_hpiygu (
    pg_col_crdcgz INTEGER PRIMARY KEY,
    pg_col_qmfyng INTEGER NOT NULL,
    pg_col_tblgzj BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hpiygu (pg_col_crdcgz, pg_col_qmfyng, pg_col_tblgzj) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jrrrcd (
    pg_col_kzkeon INTEGER PRIMARY KEY,
    pg_col_bvwjhd INTEGER NOT NULL,
    pg_col_yxmywp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrrrcd (pg_col_kzkeon, pg_col_bvwjhd, pg_col_yxmywp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zounst (
    pg_col_mtyjhq INTEGER PRIMARY KEY,
    pg_col_tsayqc INTEGER NOT NULL,
    pg_col_reqejg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zounst (pg_col_mtyjhq, pg_col_tsayqc, pg_col_reqejg) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qjewfk----- */
CREATE OR REPLACE FUNCTION pg_proc_qjewfk(pg_var_zqippr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crspgv DATE;
    pg_var_kvmtrx DATE;
    pg_var_temigj DATE;
BEGIN
    pg_var_crspgv := CURRENT_DATE;
    pg_var_kvmtrx := DATE '2000-01-01' + pg_var_zqippr;
    pg_var_temigj := pg_var_kvmtrx + INTERVAL '1 year';
    
    IF pg_var_crspgv > pg_var_temigj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayjlpo----- */
CREATE OR REPLACE FUNCTION pg_proc_ayjlpo(pg_var_qmbnbf INTEGER, pg_var_tpveuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_karqce INTEGER;
    pg_var_vjtvoy INTEGER;
BEGIN
    SELECT pg_col_udfrff INTO pg_var_vjtvoy
    FROM pg_tbl_xmomqf
    WHERE pg_col_sdkjdx = pg_var_qmbnbf;
    
    IF pg_var_vjtvoy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ebdcgi + pg_var_vjtvoy INTO pg_var_karqce
    FROM pg_tbl_xmomqf
    WHERE pg_col_sdkjdx = pg_var_qmbnbf;
    
    IF pg_var_karqce < pg_var_tpveuv THEN
        RETURN pg_var_tpveuv + 7;
    ELSE
        RETURN pg_var_karqce;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhybs----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhybs(pg_var_jloudt INTEGER, pg_var_enygks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xytgcw BOOLEAN;
BEGIN
    SELECT pg_var_jloudt < pg_var_enygks INTO pg_var_xytgcw;
    
    IF pg_var_xytgcw THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_ayjlpo(36, 87))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbmosq----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmosq(pg_var_ychzjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loxtjo INTEGER := 0;
    pg_var_aijcin RECORD;
BEGIN
    FOR pg_var_aijcin IN 
        SELECT pg_col_cpbpsq, pg_col_yvebyt 
        FROM pg_tbl_aagxuy 
        WHERE pg_col_ckhqgf BETWEEN 100 AND 199
    LOOP
        IF pg_var_aijcin.pg_col_yvebyt = 1 THEN
            pg_var_loxtjo := pg_var_loxtjo + pg_var_aijcin.pg_col_cpbpsq;
        END IF;
    END LOOP;
    
    RETURN pg_var_loxtjo * pg_var_ychzjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxcqa----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxcqa(pg_var_qvivim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knakbu INTEGER;
    pg_var_pnlmze INTEGER;
    pg_var_pegyre INTEGER;
BEGIN
    SELECT SUM(pg_col_fgpejv), SUM(pg_col_aqpgqo)
    INTO pg_var_knakbu, pg_var_pnlmze
    FROM pg_tbl_bvwyou
    WHERE pg_col_xtyxxk = pg_var_qvivim;
    
    IF pg_var_pnlmze > 0 THEN
        pg_var_pegyre := (((SELECT pg_proc_ydhybs(-32, 40))::INTEGER) - (1) + COALESCE(pg_var_pegyre, 0));
    ELSE
        pg_var_pegyre := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bbmosq(-75))::INTEGER) - (-5625) + COALESCE(pg_var_pegyre, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htemkr----- */
CREATE OR REPLACE FUNCTION pg_proc_htemkr(pg_var_johbng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xujzqb INTEGER;
    pg_var_htwepi INTEGER;
    pg_var_lsnwmv INTEGER;
BEGIN
    SELECT pg_col_mlnpzp, pg_col_kyqgak 
    INTO pg_var_lsnwmv, pg_var_htwepi
    FROM pg_tbl_zdolmx 
    WHERE pg_col_rvdgxq = pg_var_johbng;
    
    IF pg_var_lsnwmv > 0 THEN
        pg_var_xujzqb := pg_var_htwepi / pg_var_lsnwmv;
    ELSE
        pg_var_xujzqb := (((SELECT pg_proc_fkxcqa(-63))::INTEGER) - (0) + COALESCE(pg_var_xujzqb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qjewfk(-46))::INTEGER) - (1) + COALESCE(pg_var_xujzqb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnmlqz----- */
CREATE OR REPLACE FUNCTION pg_proc_vnmlqz(pg_var_mpqnuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkklvk BOOLEAN;
    pg_var_mmprez INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mmprez
    FROM pg_tbl_nskfrl
    WHERE pg_col_wekxqp = pg_var_mpqnuj;

    IF pg_var_mmprez = 1 THEN
        pg_var_bkklvk := TRUE;
    ELSE
        pg_var_bkklvk := FALSE;
    END IF;

    IF pg_var_bkklvk THEN
        RAISE EXCEPTION 'Updater replication already defined for %', pg_var_mpqnuj;
    END IF;
    
    RETURN pg_var_mpqnuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwkmij----- */
CREATE OR REPLACE FUNCTION pg_proc_rwkmij(pg_var_eidwzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocrieh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ocrieh
    FROM pg_tbl_hpiygu
    WHERE pg_col_qmfyng = pg_var_eidwzq
    AND pg_col_tblgzj = TRUE;
    
    RETURN pg_var_ocrieh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dirngf----- */
CREATE OR REPLACE FUNCTION pg_proc_dirngf(pg_var_kyhtwy INTEGER, pg_var_mnbhcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtaake INTEGER;
    pg_var_cawyxx INTEGER;
    pg_var_lgfhby INTEGER;
    pg_var_touhcp INTEGER;
BEGIN
    SELECT pg_col_tsayqc, pg_col_reqejg INTO pg_var_mtaake, pg_var_cawyxx
    FROM pg_tbl_zounst WHERE pg_col_mtyjhq = pg_var_kyhtwy;
    
    IF pg_var_mtaake <= pg_var_cawyxx THEN
        pg_var_lgfhby := 4;
        pg_var_touhcp := (pg_var_lgfhby * pg_var_mnbhcz) - pg_var_mtaake;
        
        IF pg_var_touhcp < 0 THEN
            pg_var_touhcp := 0;
        END IF;
        
        RETURN pg_var_touhcp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shplii----- */
CREATE OR REPLACE FUNCTION pg_proc_shplii(pg_var_iknact INTEGER, pg_var_astojz INTEGER, pg_var_ewfyyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pieanq INTEGER;
    pg_var_mnkcfx INTEGER;
    pg_var_ihqmpe INTEGER;
BEGIN
    SELECT pg_col_bvwjhd INTO pg_var_pieanq
    FROM pg_tbl_jrrrcd
    WHERE pg_col_kzkeon = pg_var_iknact;
    
    IF pg_var_pieanq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mnkcfx := pg_var_ewfyyu / 30;
    
    pg_var_ihqmpe := pg_var_pieanq * 10 + pg_var_mnkcfx * 5;
    
    IF pg_var_astojz < 80 THEN
        pg_var_ihqmpe := pg_var_ihqmpe + 20;
    END IF;
    
    RETURN pg_var_ihqmpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svaool----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF ((SELECT pg_proc_vnmlqz(35)))::boolean THEN
        pg_var_vyzghx := 1;
    ELSIF ((SELECT pg_proc_rwkmij(-43)))::boolean THEN
        pg_var_vyzghx := 2;
    ELSE
        pg_var_vyzghx := (((SELECT pg_proc_shplii(25, -34, -31))::INTEGER) - (-1) + COALESCE(pg_var_vyzghx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dirngf(-59, -86))::INTEGER) - (0) + COALESCE(pg_var_vyzghx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofraau(pg_var_nbgitd INTEGER, pg_var_qnvjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvhmt INTEGER := 0;
    pg_var_vmlgta INTEGER;
    pg_var_pwrhvy INTEGER;
BEGIN
    pg_var_vmlgta := (((SELECT pg_proc_htemkr(11))::INTEGER) - (0) + COALESCE(pg_var_vmlgta, 0));
    
    SELECT SUM(pg_col_rjpekx) INTO pg_var_pwrhvy 
    FROM pg_tbl_vyfqwp;
    
    IF pg_var_pwrhvy > pg_var_nbgitd THEN
        pg_var_eqvhmt := pg_var_pwrhvy - pg_var_nbgitd;
    END IF;
    
    IF ((SELECT pg_proc_svaool(-86, 32)))::boolean THEN
        pg_var_eqvhmt := pg_var_vmlgta;
    END IF;
    
    RETURN pg_var_eqvhmt;
END;
$$ LANGUAGE plpgsql;