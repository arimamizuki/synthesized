/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vduhvt (
    pg_col_xvvmhb INTEGER PRIMARY KEY,
    pg_col_bklqkf INTEGER NOT NULL,
    pg_col_iwyjbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vduhvt (pg_col_xvvmhb, pg_col_bklqkf, pg_col_iwyjbf) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oojogy (
    pg_col_hflxes INTEGER PRIMARY KEY,
    pg_col_binsom INTEGER NOT NULL,
    pg_col_bmucup INTEGER NOT NULL
);
INSERT INTO pg_tbl_oojogy (pg_col_hflxes, pg_col_binsom, pg_col_bmucup) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_utqgfg (
    pg_col_iblxwz INTEGER PRIMARY KEY,
    pg_col_nqvbyj INTEGER NOT NULL,
    pg_col_irzkht INTEGER NOT NULL
);
INSERT INTO pg_tbl_utqgfg (pg_col_iblxwz, pg_col_nqvbyj, pg_col_irzkht) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_zxjlkv (
    pg_col_oyazfy INTEGER PRIMARY KEY,
    pg_col_nddvbd INTEGER NOT NULL,
    pg_col_zzvdid INTEGER
);
INSERT INTO pg_tbl_zxjlkv (pg_col_oyazfy, pg_col_nddvbd, pg_col_zzvdid) VALUES
(101, 45, 8),
(102, 120, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hbwtfm (
    pg_col_dnhmey INTEGER PRIMARY KEY,
    pg_col_qqjegr INTEGER NOT NULL,
    pg_col_iocywr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hbwtfm (pg_col_dnhmey, pg_col_qqjegr, pg_col_iocywr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tavksy (
    pg_col_tggjar INTEGER PRIMARY KEY,
    pg_col_jznkkx INTEGER NOT NULL,
    pg_col_ngmldz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tavksy (pg_col_tggjar, pg_col_jznkkx, pg_col_ngmldz) VALUES
(101, 8500, 2),
(102, 4200, 5);

INSERT INTO tmp_test VALUES (1, 'row1');
INSERT INTO tmp_test VALUES (2, 'row2');
INSERT INTO tmp_test VALUES (1, ''row1'')';
INSERT INTO tmp_test VALUES (2, ''row2'')';

CREATE TABLE IF NOT EXISTS pg_tbl_jszeuj (
    pg_col_uwokjq INTEGER PRIMARY KEY,
    pg_col_fdmgzg INTEGER NOT NULL,
    pg_col_jrbarc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jszeuj (pg_col_uwokjq, pg_col_fdmgzg, pg_col_jrbarc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ahywcv (
    pg_col_vcralw INTEGER PRIMARY KEY,
    pg_col_jbepmd INTEGER NOT NULL,
    pg_col_pmssec INTEGER
);
INSERT INTO pg_tbl_ahywcv (pg_col_vcralw, pg_col_jbepmd, pg_col_pmssec) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vyedmf----- */
CREATE OR REPLACE FUNCTION pg_proc_vyedmf(pg_var_wxcwox INTEGER, pg_var_uvzojf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esgonc INTEGER;
    pg_var_dnjvtf INTEGER;
    pg_var_dlwljh INTEGER;
BEGIN
    SELECT pg_col_ngmldz, pg_col_jznkkx INTO pg_var_esgonc, pg_var_dnjvtf
    FROM pg_tbl_tavksy WHERE pg_col_tggjar = pg_var_wxcwox;
    
    IF pg_var_esgonc > pg_var_uvzojf THEN
        pg_var_dlwljh := (pg_var_esgonc * 10) + (pg_var_dnjvtf / 1000);
    ELSE
        pg_var_dlwljh := (pg_var_dnjvtf / 2000) - pg_var_esgonc;
    END IF;
    
    RETURN GREATEST(pg_var_dlwljh, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eozjyy----- */
CREATE OR REPLACE FUNCTION pg_proc_eozjyy(pg_var_rclbel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    KNOWN_PARAMS constant text[] := array[
        'oid', 'mock_name', 'constraints', 'dependencies', 'not_nulls',
        'defaults', 'constant_functions', 'triggers'
    ];
    pg_var_dokmfk text;
    pg_var_gqmpje jsonb;
    pg_var_hwvojk INTEGER := 0;
BEGIN
    -- pg_col_bwgrka INTEGER input pg_col_mubveo JSONB for processing
    pg_var_gqmpje := jsonb_build_object('param', pg_var_rclbel);
    
    pg_var_dokmfk := (
        select string_agg(key, ', ') as unknown_params
        from jsonb_each(pg_var_gqmpje)
            left join unnest(KNOWN_PARAMS) kp on (kp = key)
        where kp is null
            and jsonb_typeof(pg_var_gqmpje) = 'object'
    );

    if pg_var_dokmfk is not null then
        -- pg_col_bwgrka warning pg_col_mubveo integer return value
        pg_var_hwvojk := 1;
    end if;
    
    RETURN pg_var_hwvojk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axvuck----- */
CREATE OR REPLACE FUNCTION pg_proc_axvuck(pg_var_upwdtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwpngl        bigint;
    pg_var_vqxfca       bigint;
    pg_var_aybqdy      text;
    pg_var_zmfycp   boolean;
    pg_var_jrycnz       text;
    pg_var_wshguq  INTEGER := 0;
BEGIN
    EXECUTE 'CREATE TEMP TABLE IF NOT EXISTS tmp_test (pg_col_jwmwcp int, pg_col_rlohyl text)';
    EXECUTE 'INSERT INTO tmp_test VALUES (1, ''row1'')';
    EXECUTE 'INSERT INTO tmp_test VALUES (2, ''row2'')';

    pg_var_aybqdy := 'PG_JOBMON TEST GOOD JOB';
    pg_var_gwpngl := 1;
    pg_var_vqxfca := 1;
    pg_var_zmfycp := TRUE;
    pg_var_wshguq := pg_var_wshguq + 1;

    IF pg_var_zmfycp = TRUE THEN 
        pg_var_wshguq := pg_var_wshguq + 1;
    END IF;

    pg_var_aybqdy := 'PG_JOBMON TEST WARNING JOB';
    pg_var_gwpngl := 2;
    pg_var_vqxfca := 2;
    pg_var_zmfycp := FALSE;
    pg_var_wshguq := pg_var_wshguq + 1;

    IF pg_var_zmfycp = FALSE THEN
        pg_var_wshguq := pg_var_wshguq + 1;
    END IF;

    pg_var_aybqdy := 'PG_JOBMON TEST BAD JOB';
    pg_var_gwpngl := 3;
    pg_var_vqxfca := 3;
    pg_var_zmfycp := FALSE;
    pg_var_wshguq := pg_var_wshguq + 1;

    IF pg_var_zmfycp = FALSE THEN
        pg_var_wshguq := pg_var_wshguq + 1;
    END IF;

    pg_var_jrycnz := 'SQL_JOB_COMPLETED';
    pg_var_wshguq := pg_var_wshguq + 1;

    pg_var_aybqdy := 'PG_JOBMON TEST NON-CONFIG BAD JOB';
    pg_var_gwpngl := 4;
    pg_var_vqxfca := 4;
    pg_var_wshguq := pg_var_wshguq + 1;

    pg_var_aybqdy := 'PG_JOBMON TEST NON-CONFIG BAD JOB';
    pg_var_gwpngl := 5;
    pg_var_vqxfca := 5;
    pg_var_wshguq := pg_var_wshguq + 1;

    pg_var_aybqdy := 'PG_JOBMON TEST NON-CONFIG BAD JOB';
    pg_var_gwpngl := 6;
    pg_var_vqxfca := 6;
    pg_var_wshguq := pg_var_wshguq + 1;

    RETURN pg_var_wshguq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oyttrt----- */
CREATE OR REPLACE FUNCTION pg_proc_oyttrt(pg_var_lksgis INTEGER, pg_var_ktrldz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aluang INTEGER := 0;
    pg_var_hrtnlt RECORD;
BEGIN
    SELECT pg_col_jbepmd, pg_col_pmssec INTO pg_var_hrtnlt
    FROM pg_tbl_ahywcv 
    WHERE pg_col_vcralw = pg_var_lksgis;
    
    IF FOUND THEN
        pg_var_aluang := pg_var_hrtnlt.pg_col_pmssec + (pg_var_hrtnlt.pg_col_jbepmd * pg_var_ktrldz);
    ELSE
        pg_var_aluang := 1000 * pg_var_ktrldz;
    END IF;
    
    RETURN pg_var_aluang;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkbeen----- */
CREATE OR REPLACE FUNCTION pg_proc_wkbeen(pg_var_uoazdq INTEGER, pg_var_ralhbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqlloy INTEGER := 0;
    pg_var_wmzhhu RECORD;
BEGIN
    FOR pg_var_wmzhhu IN 
        SELECT pg_col_fdmgzg, pg_col_jrbarc 
        FROM pg_tbl_jszeuj 
        WHERE pg_col_fdmgzg BETWEEN pg_var_uoazdq AND pg_var_ralhbg
    LOOP
        IF pg_var_wmzhhu.pg_col_jrbarc = 0 THEN
            pg_var_cqlloy := pg_var_cqlloy + pg_var_wmzhhu.pg_col_fdmgzg;
        END IF;
    END LOOP;
    
    RETURN pg_var_cqlloy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_camgtf----- */
CREATE OR REPLACE FUNCTION pg_proc_camgtf(pg_var_zjzsir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ercqdc INTEGER;
    pg_var_zuyzvl INTEGER;
BEGIN
    SELECT pg_col_nqvbyj INTO pg_var_zuyzvl 
    FROM pg_tbl_utqgfg 
    WHERE pg_col_iblxwz = pg_var_zjzsir;
    
    IF ((SELECT pg_proc_vyedmf(-38, -42)))::boolean THEN
        RETURN (((SELECT pg_proc_eozjyy(-77))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_axvuck(19)))::boolean THEN
        pg_var_ercqdc := 50;
    ELSIF ((SELECT pg_proc_wkbeen(6, 33)))::boolean THEN
        pg_var_ercqdc := (((SELECT pg_proc_oyttrt(-64, -94))::INTEGER) - (-94000) + COALESCE(pg_var_ercqdc, 0));
    ELSE
        pg_var_ercqdc := 10;
    END IF;
    
    RETURN pg_var_ercqdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qivxmr----- */
CREATE OR REPLACE FUNCTION pg_proc_qivxmr(pg_var_yaltsy INTEGER, pg_var_qetahc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdrajs INTEGER;
    pg_var_ivkpzc INTEGER;
BEGIN
    pg_var_ivkpzc := (((SELECT pg_proc_camgtf(-11))::INTEGER) - (0) + COALESCE(pg_var_ivkpzc, 0));
    
    SELECT COUNT(*) INTO pg_var_vdrajs
    FROM pg_tbl_vduhvt
    WHERE pg_col_bklqkf < pg_var_qetahc 
       OR (pg_var_ivkpzc - pg_col_iwyjbf) >= pg_var_yaltsy;
    
    RETURN pg_var_vdrajs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_domgxp----- */
CREATE OR REPLACE FUNCTION pg_proc_domgxp(pg_var_dlcwes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hilvjv INTEGER := 0;
    pg_var_ccpogj RECORD;
BEGIN
    FOR pg_var_ccpogj IN 
        SELECT pg_col_qqjegr, pg_col_iocywr 
        FROM pg_tbl_hbwtfm 
        WHERE pg_col_dnhmey BETWEEN 100 AND 199
    LOOP
        IF pg_var_ccpogj.pg_col_iocywr = 1 THEN
            pg_var_hilvjv := pg_var_hilvjv + pg_var_ccpogj.pg_col_qqjegr;
        END IF;
    END LOOP;
    
    pg_var_hilvjv := pg_var_hilvjv * pg_var_dlcwes;
    
    IF pg_var_hilvjv > 1000 THEN
        pg_var_hilvjv := pg_var_hilvjv - 50;
    END IF;
    
    RETURN pg_var_hilvjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhoovg----- */
CREATE OR REPLACE FUNCTION pg_proc_mhoovg(pg_var_bnnmiz INTEGER, pg_var_ptdrxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckcwah INTEGER;
    pg_var_ycwkgn INTEGER;
    pg_var_ktcvcg INTEGER;
BEGIN
    SELECT SUM(pg_col_nddvbd), AVG(pg_col_zzvdid) INTO pg_var_ckcwah, pg_var_ycwkgn
    FROM pg_tbl_zxjlkv
    WHERE pg_col_oyazfy > pg_var_bnnmiz;
    
    IF pg_var_ckcwah IS NULL THEN
        pg_var_ckcwah := 0;
    END IF;
    
    IF pg_var_ycwkgn IS NULL THEN
        pg_var_ycwkgn := 5;
    END IF;
    
    pg_var_ktcvcg := (pg_var_ckcwah * pg_var_ycwkgn) / pg_var_ptdrxr;
    
    IF pg_var_ktcvcg < 0 THEN
        pg_var_ktcvcg := 0;
    END IF;
    
    RETURN pg_var_ktcvcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytyrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_ytyrcg(pg_var_nxwhjn INTEGER, pg_var_yqpznk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjakwk INTEGER;
    pg_var_xvbmxc INTEGER;
    pg_var_fwjgop INTEGER;
    pg_var_jjplbd INTEGER;
BEGIN
    SELECT pg_col_binsom, pg_col_bmucup 
    INTO pg_var_pjakwk, pg_var_xvbmxc
    FROM pg_tbl_oojogy 
    WHERE pg_col_hflxes = pg_var_nxwhjn;
    
    IF ((SELECT pg_proc_mhoovg(-22, 22)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pjakwk <= pg_var_xvbmxc THEN
        pg_var_fwjgop := pg_var_yqpznk * 7;
        pg_var_jjplbd := (((SELECT pg_proc_domgxp(25))::INTEGER) - (1825) + COALESCE(pg_var_jjplbd, 0));
        
        IF pg_var_jjplbd < 0 THEN
            pg_var_jjplbd := 0;
        END IF;
        
        RETURN pg_var_jjplbd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbttuz----- */
CREATE OR REPLACE FUNCTION pg_proc_nbttuz(pg_var_ghixzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oktvps bytea;
    pg_var_jhhpke text;
    pg_var_ippxnl INTEGER;
BEGIN
    pg_var_oktvps := pg_var_ghixzs::text::bytea;
    
    pg_var_jhhpke := translate(encode(pg_var_oktvps, 'base64'), E'+/=\n', '-_');
    
    pg_var_ippxnl := length(pg_var_jhhpke);
    
    RETURN pg_var_ippxnl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF pg_var_pyltbq <= pg_var_aomjov THEN
        pg_var_kzcrrs := (((SELECT pg_proc_qivxmr(70, 19))::INTEGER) - (0) + COALESCE(pg_var_kzcrrs, 0));
        pg_var_nbyoyj := (((SELECT pg_proc_ytyrcg(78, -68))::INTEGER) - (0) + COALESCE(pg_var_nbyoyj, 0));
        IF pg_var_nbyoyj < 0 THEN
            pg_var_nbyoyj := 0;
        END IF;
        RETURN (((SELECT pg_proc_nbttuz(84))::INTEGER) - (3) + COALESCE(pg_var_nbyoyj, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;