/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wiqloy (
    pg_col_cjfzih INTEGER PRIMARY KEY,
    pg_col_hcctmn INTEGER NOT NULL,
    pg_col_chzipw INTEGER
);
INSERT INTO pg_tbl_wiqloy (pg_col_cjfzih, pg_col_hcctmn, pg_col_chzipw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qepgop (
    pg_col_qwogza INTEGER PRIMARY KEY,
    pg_col_ecfntc INTEGER NOT NULL,
    pg_col_segkdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qepgop (pg_col_qwogza, pg_col_ecfntc, pg_col_segkdw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fqyjrz (
    pg_col_ufltdx INTEGER PRIMARY KEY,
    pg_col_rxpvap INTEGER NOT NULL,
    pg_col_ksgsoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqyjrz (pg_col_ufltdx, pg_col_rxpvap, pg_col_ksgsoe) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mvehkq (
    pg_col_otnoka INTEGER PRIMARY KEY,
    pg_col_zmcisi INTEGER NOT NULL,
    pg_col_fjasez INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvehkq (pg_col_otnoka, pg_col_zmcisi, pg_col_fjasez) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_puhvwn (
    pg_col_ohfqhy INTEGER PRIMARY KEY,
    pg_col_hvomha INTEGER NOT NULL,
    pg_col_goncam INTEGER
);
INSERT INTO pg_tbl_puhvwn (pg_col_ohfqhy, pg_col_hvomha, pg_col_goncam) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mnzizq (
    pg_col_mqkcfz INTEGER PRIMARY KEY,
    pg_col_jvzszx INTEGER NOT NULL,
    pg_col_lgiwwq INTEGER
);
INSERT INTO pg_tbl_mnzizq (pg_col_mqkcfz, pg_col_jvzszx, pg_col_lgiwwq) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ivoycn (
    pg_col_crikaz INTEGER PRIMARY KEY,
    pg_col_ulxgng INTEGER NOT NULL,
    pg_col_ljpvrv INTEGER
);
INSERT INTO pg_tbl_ivoycn (pg_col_crikaz, pg_col_ulxgng, pg_col_ljpvrv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_irewti (
    pg_col_dfhndj INTEGER
);
INSERT INTO pg_tbl_irewti VALUES (0);
INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

CREATE TABLE IF NOT EXISTS pg_tbl_qfnxrv (
    pg_col_iaeyxk INTEGER PRIMARY KEY,
    pg_col_eodmyc INTEGER NOT NULL,
    pg_col_cbrunf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfnxrv (pg_col_iaeyxk, pg_col_eodmyc, pg_col_cbrunf) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bphwnm----- */
CREATE OR REPLACE FUNCTION pg_proc_bphwnm(pg_var_hblina INTEGER, pg_var_jdjmfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyyqsp INTEGER;
    pg_var_trznpb INTEGER;
    pg_var_mpdzpf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_segkdw), 0) INTO pg_var_tyyqsp
    FROM pg_tbl_qepgop
    WHERE pg_col_ecfntc IN (1, 2);
    
    pg_var_trznpb := pg_var_tyyqsp * pg_var_jdjmfa / 100;
    pg_var_mpdzpf := (SELECT AVG(pg_col_segkdw) FROM pg_tbl_qepgop WHERE pg_col_qwogza > pg_var_hblina);
    
    RETURN pg_var_tyyqsp - pg_var_trznpb + pg_var_mpdzpf + pg_var_hblina;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltgiyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ltgiyi(pg_var_ammgto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egeqgx INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

    RETURN pg_var_egeqgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghbuht----- */
CREATE OR REPLACE FUNCTION pg_proc_ghbuht(pg_var_ifsjxx INTEGER, pg_var_qjpvfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwlxfj INTEGER;
    pg_var_aszkva INTEGER;
    pg_var_bahrzm INTEGER;
    pg_var_oeweaw INTEGER;
BEGIN
    SELECT pg_col_eodmyc, pg_col_cbrunf INTO pg_var_aszkva, pg_var_bahrzm
    FROM pg_tbl_qfnxrv 
    WHERE pg_col_iaeyxk = pg_var_ifsjxx;
    
    IF pg_var_aszkva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwlxfj := 20000 + (pg_var_qjpvfb * 5000);
    
    IF pg_var_aszkva < pg_var_kwlxfj THEN
        pg_var_oeweaw := (pg_var_kwlxfj - pg_var_aszkva) / 1000 + pg_var_qjpvfb;
    ELSE
        pg_var_oeweaw := 0;
    END IF;
    
    IF pg_var_qjpvfb > pg_var_bahrzm THEN
        pg_var_oeweaw := pg_var_oeweaw + (pg_var_qjpvfb - pg_var_bahrzm) * 2;
    END IF;
    
    RETURN pg_var_oeweaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxohvk----- */
CREATE OR REPLACE FUNCTION pg_proc_hxohvk(pg_var_trfbrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_montdk INTEGER := 0;
    pg_var_pgdeyu RECORD;
BEGIN
    FOR pg_var_pgdeyu IN 
        SELECT pg_col_ulxgng, pg_col_ljpvrv 
        FROM pg_tbl_ivoycn 
        WHERE pg_col_ulxgng > pg_var_trfbrd
    LOOP
        pg_var_montdk := pg_var_montdk + pg_var_pgdeyu.pg_col_ljpvrv;
    END LOOP;
    
    IF pg_var_montdk = 0 THEN
        pg_var_montdk := -1;
    END IF;
    
    RETURN pg_var_montdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnfvfn----- */
CREATE OR REPLACE FUNCTION pg_proc_hnfvfn(pg_var_qfywox INTEGER, pg_var_wccywz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqmxuf INTEGER;
    pg_var_rciulr INTEGER;
    pg_var_qfvezh INTEGER;
BEGIN
    SELECT pg_col_jvzszx, pg_col_lgiwwq INTO pg_var_rciulr, pg_var_qfvezh
    FROM pg_tbl_mnzizq WHERE pg_col_mqkcfz = pg_var_qfywox;
    
    IF pg_var_rciulr IS NULL THEN
        RETURN (((SELECT pg_proc_hxohvk(-91))::INTEGER) - (1800) + COALESCE(pg_var_wccywz, 0));
    END IF;
    
    pg_var_bqmxuf := pg_var_wccywz + (pg_var_rciulr * 2);
    
    IF pg_var_qfvezh > 5 THEN
        pg_var_bqmxuf := pg_var_bqmxuf - (pg_var_qfvezh * 3);
    ELSE
        pg_var_bqmxuf := (((SELECT pg_proc_ltgiyi(39))::INTEGER) - (0) + COALESCE(pg_var_bqmxuf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ghbuht(-93, -34))::INTEGER) - (-1) + COALESCE(GREATEST(pg_var_bqmxuf, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeujyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yeujyx(pg_var_nuruem INTEGER, pg_var_nyfszc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dowkcg INTEGER;
    pg_var_rswanz INTEGER;
    pg_var_kjvldv INTEGER;
BEGIN
    SELECT pg_col_rxpvap, pg_col_ksgsoe INTO pg_var_dowkcg, pg_var_rswanz
    FROM pg_tbl_fqyjrz
    WHERE pg_col_ufltdx = pg_var_nuruem;
    
    IF pg_var_nyfszc <= pg_var_dowkcg THEN
        pg_var_kjvldv := 50;
    ELSE
        pg_var_kjvldv := 50 + (pg_var_nyfszc - pg_var_dowkcg) * pg_var_rswanz;
    END IF;
    
    RETURN (((SELECT pg_proc_hnfvfn(-40, 43))::INTEGER) - (43) + COALESCE(pg_var_kjvldv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vekkgu----- */
CREATE OR REPLACE FUNCTION pg_proc_vekkgu(pg_var_yrgmrz INTEGER, pg_var_xhkwga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqrxcw INTEGER;
    pg_var_afcmlw INTEGER;
    pg_var_suhhde INTEGER;
BEGIN
    SELECT pg_col_zmcisi INTO pg_var_afcmlw FROM pg_tbl_mvehkq WHERE pg_col_otnoka = pg_var_yrgmrz;
    
    IF pg_var_afcmlw > 60 THEN
        pg_var_suhhde := pg_var_xhkwga * 15 / 100;
    ELSIF pg_var_afcmlw < 18 THEN
        pg_var_suhhde := pg_var_xhkwga * 10 / 100;
    ELSE
        pg_var_suhhde := pg_var_xhkwga * 5 / 100;
    END IF;
    
    pg_var_oqrxcw := pg_var_xhkwga - pg_var_suhhde;
    
    IF pg_var_oqrxcw < 50 THEN
        pg_var_oqrxcw := 50;
    END IF;
    
    RETURN pg_var_oqrxcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljgwdb----- */
CREATE OR REPLACE FUNCTION pg_proc_ljgwdb(pg_var_trllab INTEGER, pg_var_dzaumm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpzqvx INTEGER := 0;
    pg_var_djzsgf RECORD;
BEGIN
    FOR pg_var_djzsgf IN 
        SELECT pg_col_hvomha, pg_col_goncam 
        FROM pg_tbl_puhvwn 
    LOOP
        pg_var_vpzqvx := pg_var_vpzqvx + 
                     (pg_var_djzsgf.pg_col_hvomha * pg_var_trllab) +
                     (pg_var_djzsgf.pg_col_goncam * pg_var_dzaumm);
    END LOOP;
    
    RETURN pg_var_vpzqvx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuscft(pg_var_xhqrdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwfbqo INTEGER;
    pg_var_fntrtp INTEGER;
    pg_var_felcfj INTEGER;
BEGIN
    SELECT pg_col_hcctmn, pg_col_chzipw 
    INTO pg_var_fntrtp, pg_var_felcfj
    FROM pg_tbl_wiqloy 
    WHERE pg_col_cjfzih = pg_var_xhqrdb;
    
    IF pg_var_fntrtp IS NULL THEN
        RETURN (((SELECT pg_proc_yeujyx(23, -15))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_bphwnm(-91, -11)))::boolean THEN
        pg_var_vwfbqo := (((SELECT pg_proc_vekkgu(76, 17))::INTEGER) - (50) + COALESCE(pg_var_vwfbqo, 0));
    ELSE
        pg_var_vwfbqo := (pg_var_felcfj * 100) / pg_var_fntrtp;
    END IF;
    
    RETURN (((SELECT pg_proc_ljgwdb(-8, 47))::INTEGER) - (-437) + COALESCE(pg_var_vwfbqo, 0));
END;
$$ LANGUAGE plpgsql;