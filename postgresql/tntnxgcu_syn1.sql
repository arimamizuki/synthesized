/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqjpsu (
    pg_col_eotgcf INTEGER PRIMARY KEY,
    pg_col_czlfuq INTEGER NOT NULL,
    pg_col_cujwcj INTEGER
);
INSERT INTO pg_tbl_vqjpsu (pg_col_eotgcf, pg_col_czlfuq, pg_col_cujwcj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cotpln (
    pg_col_ahmcld text,
    pg_col_voekbx text
);
INSERT INTO pg_tbl_cotpln (pg_col_ahmcld, pg_col_voekbx) VALUES
('paris', 'FR'),
('paris', 'US'),
('london', 'GB'),
('berlin', 'DE'),
('tokyo', 'JP'),
('paris', 'FR'),
('paris', 'FR'),
('london', 'GB'),
('berlin', 'DE'),
('madrid', 'ES');

CREATE TABLE IF NOT EXISTS pg_tbl_iwdrde (
    pg_col_vaqnvm INTEGER PRIMARY KEY,
    pg_col_esthya INTEGER NOT NULL,
    pg_col_tsmxij INTEGER
);
INSERT INTO pg_tbl_iwdrde (pg_col_vaqnvm, pg_col_esthya, pg_col_tsmxij) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_gjhxwu (
    pg_col_rkqeen INTEGER PRIMARY KEY,
    pg_col_fkzxom INTEGER NOT NULL,
    pg_col_dxnluc INTEGER
);
INSERT INTO pg_tbl_gjhxwu (pg_col_rkqeen, pg_col_fkzxom, pg_col_dxnluc) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_sktyzb (
    pg_col_ulefmg DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_ucxuyl TEXT
);
INSERT INTO pg_tbl_sktyzb (pg_col_ulefmg, timestamp, pg_col_ucxuyl) 
VALUES (1700000000.0, '2024-11-15 10:30:00', '0/12345678');
INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;

CREATE TABLE IF NOT EXISTS pg_tbl_gcwhnu (
    pg_col_azbqpk INTEGER PRIMARY KEY,
    pg_col_fbcmgy INTEGER NOT NULL,
    pg_col_phtmuk INTEGER
);
INSERT INTO pg_tbl_gcwhnu (pg_col_azbqpk, pg_col_fbcmgy, pg_col_phtmuk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qzjftx (
    pg_col_osohhi INTEGER PRIMARY KEY,
    pg_col_yeepik INTEGER NOT NULL,
    pg_col_mcargm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzjftx (pg_col_osohhi, pg_col_yeepik, pg_col_mcargm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_luqvyu (
    pg_col_xsolpe INTEGER PRIMARY KEY,
    pg_col_phcofe INTEGER NOT NULL,
    pg_col_urdqnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_luqvyu (pg_col_xsolpe, pg_col_phcofe, pg_col_urdqnw) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_xlsuyh (
    pg_col_emhrcj INTEGER PRIMARY KEY,
    pg_col_ytgres INTEGER NOT NULL,
    pg_col_zfbhwv INTEGER
);
INSERT INTO pg_tbl_xlsuyh (pg_col_emhrcj, pg_col_ytgres, pg_col_zfbhwv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hnijap (
    pg_col_bmulrx INTEGER PRIMARY KEY,
    pg_col_qsqwpr INTEGER NOT NULL,
    pg_col_zofdls INTEGER
);
INSERT INTO pg_tbl_hnijap (pg_col_bmulrx, pg_col_qsqwpr, pg_col_zofdls) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ixqxth (
    pg_col_rplgwa INTEGER PRIMARY KEY,
    pg_col_cpqknd INTEGER NOT NULL,
    pg_col_gkvyhx INTEGER
);
INSERT INTO pg_tbl_ixqxth (pg_col_rplgwa, pg_col_cpqknd, pg_col_gkvyhx) VALUES
(101, 5, 1),
(102, 12, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fryqxh----- */
CREATE OR REPLACE FUNCTION pg_proc_fryqxh(pg_var_ulgscb INTEGER, pg_var_cfmddo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktrept INTEGER;
    pg_var_ibmzir INTEGER;
BEGIN
    SELECT pg_col_urdqnw + pg_col_phcofe 
    INTO pg_var_ktrept
    FROM pg_tbl_luqvyu 
    WHERE pg_col_xsolpe = pg_var_ulgscb;
    
    IF pg_var_ktrept IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cfmddo >= pg_var_ktrept THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ktrept - pg_var_cfmddo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehexw----- */
CREATE OR REPLACE FUNCTION pg_proc_iehexw(pg_var_pkieth INTEGER, pg_var_pkveam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjhief INTEGER;
    pg_var_ijrlud INTEGER;
    pg_var_ikmjjm INTEGER := 10;
BEGIN
    SELECT pg_col_yeepik INTO pg_var_bjhief FROM pg_tbl_qzjftx WHERE pg_col_osohhi = pg_var_pkieth;
    
    IF pg_var_bjhief < 30000 THEN
        pg_var_ijrlud := pg_var_ikmjjm + 20;
    ELSIF pg_var_bjhief < 60000 THEN
        pg_var_ijrlud := pg_var_ikmjjm + 10;
    ELSE
        pg_var_ijrlud := pg_var_ikmjjm;
    END IF;
    
    IF pg_var_pkveam > 7 THEN
        pg_var_ijrlud := pg_var_ijrlud + 15;
    ELSIF pg_var_pkveam > 3 THEN
        pg_var_ijrlud := pg_var_ijrlud + 5;
    END IF;
    
    RETURN pg_var_ijrlud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrglxz----- */
CREATE OR REPLACE FUNCTION pg_proc_yrglxz(pg_var_gjvrsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omywiy INTEGER := 0;
    pg_var_qdxgrk RECORD;
BEGIN
    FOR pg_var_qdxgrk IN 
        SELECT pg_col_fbcmgy, pg_col_phtmuk 
        FROM pg_tbl_gcwhnu 
        WHERE pg_col_fbcmgy > pg_var_gjvrsl
    LOOP
        pg_var_omywiy := pg_var_omywiy + (pg_var_qdxgrk.pg_col_fbcmgy * pg_var_qdxgrk.pg_col_phtmuk);
    END LOOP;
    
    RETURN pg_var_omywiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyexxd----- */
CREATE OR REPLACE FUNCTION pg_proc_yyexxd(pg_var_hxawjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykfvny text;
    pg_var_jzalzm CONSTANT float := 0.8;
    pg_var_asmcni integer;
    pg_var_ugjbua text[];
    pg_var_ctembn integer;
BEGIN
    -- pg_col_bdiavc integer input pg_col_etjiko text array for processing
    pg_var_ugjbua := (SELECT pg_proc_yrglxz(36))::text[];
    pg_var_asmcni := (((SELECT pg_proc_iehexw(91, -49))::integer) - (10) + COALESCE(pg_var_asmcni, 0));

    BEGIN
        WITH hist AS (
            SELECT count(DISTINCT(lower(p.s), gp.pg_col_voekbx)) AS c, pg_col_voekbx
            FROM pg_tbl_cotpln gp
            INNER JOIN (SELECT unnest(pg_var_ugjbua) AS s) p
            ON (gp.pg_col_ahmcld = lower(s))
            GROUP BY pg_col_voekbx
        ),
        best_two AS (
            SELECT pg_col_voekbx, c
            FROM hist
            WHERE c > pg_var_asmcni * pg_var_jzalzm
            ORDER BY c DESC
            LIMIT 2
        )
        SELECT pg_col_voekbx INTO STRICT pg_var_ykfvny
        FROM (SELECT pg_col_voekbx, c, max(c) over() AS maxcount FROM best_two) bt
        WHERE bt.c = bt.maxcount;
        
        -- pg_col_bdiavc country code pg_col_etjiko integer (using first two characters ASCII values)
        pg_var_ctembn := (((SELECT pg_proc_fryqxh(-86, -47))::integer) - (-1) + COALESCE(pg_var_ctembn, 0));
    EXCEPTION
        WHEN NO_DATA_FOUND OR too_many_rows THEN
            RETURN NULL;
    END;
    
    RETURN pg_var_ctembn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_favgbq----- */
CREATE OR REPLACE FUNCTION pg_proc_favgbq()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_tgwmqk RECORD;
    pg_var_omickx INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT 1 INTO pg_var_omickx FROM pg_tbl_sktyzb ORDER BY pg_col_ulefmg DESC LIMIT 1;
        IF NOT FOUND THEN
            pg_var_omickx := 0;
        ELSE
            pg_var_omickx := 1;
        END IF;
    ELSE
        INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;
    END IF;
    
    RETURN pg_var_omickx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhpkdw----- */
CREATE OR REPLACE FUNCTION pg_proc_bhpkdw(pg_var_spkbcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyszjn INTEGER;
    pg_var_pieozp INTEGER;
    pg_var_asitnq INTEGER;
BEGIN
    SELECT pg_col_esthya, pg_col_tsmxij 
    INTO pg_var_pieozp, pg_var_asitnq
    FROM pg_tbl_iwdrde 
    WHERE pg_col_vaqnvm = pg_var_spkbcq;
    
    IF pg_var_pieozp IS NOT NULL AND pg_var_asitnq IS NOT NULL THEN
        pg_var_vyszjn := ((pg_var_pieozp - pg_var_asitnq) * 131) / 1000;
    ELSE
        pg_var_vyszjn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_favgbq())::INTEGER) - (1) + COALESCE(pg_var_vyszjn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vulzkt----- */
CREATE OR REPLACE FUNCTION pg_proc_vulzkt(pg_var_xadvkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvhujm INTEGER;
    pg_var_qbbdmg INTEGER;
    pg_var_ecxvyv INTEGER;
BEGIN
    SELECT SUM(pg_col_zfbhwv) INTO pg_var_pvhujm
    FROM pg_tbl_xlsuyh
    WHERE pg_col_emhrcj <= pg_var_xadvkg;
    
    SELECT AVG(pg_col_ytgres) INTO pg_var_qbbdmg
    FROM pg_tbl_xlsuyh
    WHERE pg_col_emhrcj <= pg_var_xadvkg;
    
    IF pg_var_qbbdmg > 0 THEN
        pg_var_ecxvyv := pg_var_pvhujm * 100 / pg_var_qbbdmg;
    ELSE
        pg_var_ecxvyv := 0;
    END IF;
    
    RETURN pg_var_ecxvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wknawn----- */
CREATE OR REPLACE FUNCTION pg_proc_wknawn(pg_var_rlhxsh INTEGER, pg_var_hrqvrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roaaox INTEGER;
    pg_var_czxdaz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_czxdaz
    FROM pg_tbl_ixqxth
    WHERE pg_col_cpqknd > pg_var_hrqvrz;
    
    IF pg_var_czxdaz > 0 THEN
        pg_var_roaaox := pg_var_rlhxsh + (pg_var_czxdaz * 2);
    ELSE
        pg_var_roaaox := pg_var_rlhxsh;
    END IF;
    
    RETURN pg_var_roaaox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gaaazb----- */
CREATE OR REPLACE FUNCTION pg_proc_gaaazb(pg_var_nccual INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqhcfe INTEGER := 0;
    pg_var_dweakb RECORD;
BEGIN
    FOR pg_var_dweakb IN 
        SELECT pg_col_qsqwpr, pg_col_zofdls 
        FROM pg_tbl_hnijap 
        WHERE pg_col_qsqwpr > pg_var_nccual
    LOOP
        pg_var_eqhcfe := pg_var_eqhcfe + pg_var_dweakb.pg_col_zofdls;
    END LOOP;
    
    RETURN pg_var_eqhcfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cehpzl----- */
CREATE OR REPLACE FUNCTION pg_proc_cehpzl(pg_var_hgshok INTEGER, pg_var_jlloye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iehmje INTEGER;
    pg_var_stwvwm INTEGER;
    pg_var_atyrxl INTEGER;
BEGIN
    SELECT pg_var_jlloye - pg_col_dxnluc, pg_col_fkzxom
    INTO pg_var_iehmje, pg_var_stwvwm
    FROM pg_tbl_gjhxwu
    WHERE pg_col_rkqeen = pg_var_hgshok;
    
    IF ((SELECT pg_proc_vulzkt(85)))::boolean THEN
        pg_var_atyrxl := (((SELECT pg_proc_gaaazb(35))::INTEGER) - (1200) + COALESCE(pg_var_atyrxl, 0));
    ELSIF pg_var_stwvwm < 10000 THEN
        pg_var_atyrxl := (((SELECT pg_proc_wknawn(-37, 64))::INTEGER) - (-37) + COALESCE(pg_var_atyrxl, 0));
    ELSE
        pg_var_atyrxl := pg_var_iehmje * 5;
    END IF;
    
    RETURN pg_var_atyrxl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xufvqc(pg_var_auoebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccdud INTEGER;
    pg_var_nidchi INTEGER;
    pg_var_jcrkhk INTEGER;
BEGIN
    SELECT pg_col_czlfuq, pg_col_cujwcj INTO pg_var_nidchi, pg_var_jcrkhk
    FROM pg_tbl_vqjpsu
    WHERE pg_col_eotgcf = pg_var_auoebn;
    
    IF ((SELECT pg_proc_yyexxd(-38)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vccdud := (((SELECT pg_proc_bhpkdw(74))::INTEGER) - (0) + COALESCE(pg_var_vccdud, 0));
    
    IF pg_var_vccdud > 50 THEN
        pg_var_vccdud := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_cehpzl(59, -12))::INTEGER) - (0) + COALESCE(pg_var_vccdud, 0));
END;
$$ LANGUAGE plpgsql;