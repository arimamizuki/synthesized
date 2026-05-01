/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjumxz (
    pg_col_xhkzdl INTEGER PRIMARY KEY,
    pg_col_rlqysg INTEGER NOT NULL,
    pg_col_dslfvu INTEGER
);
INSERT INTO pg_tbl_gjumxz (pg_col_xhkzdl, pg_col_rlqysg, pg_col_dslfvu) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_fanybm (
    pg_col_pwsicl INTEGER PRIMARY KEY,
    pg_col_inyyib INTEGER NOT NULL,
    pg_col_ipfxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fanybm (pg_col_pwsicl, pg_col_inyyib, pg_col_ipfxbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_oqmwqq (
    pg_col_ughhbd INTEGER PRIMARY KEY,
    pg_col_albyqc INTEGER NOT NULL,
    pg_col_lpqnyt INTEGER
);
INSERT INTO pg_tbl_oqmwqq (pg_col_ughhbd, pg_col_albyqc, pg_col_lpqnyt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bmftqw (
    pg_col_xxqydz INTEGER PRIMARY KEY,
    pg_col_ukjkxr INTEGER NOT NULL,
    pg_col_ipwvdx INTEGER
);
INSERT INTO pg_tbl_bmftqw (pg_col_xxqydz, pg_col_ukjkxr, pg_col_ipwvdx) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rnhmjl (
    pg_col_wvhpah INTEGER PRIMARY KEY,
    pg_col_ipzvkw INTEGER NOT NULL,
    pg_col_jljnji INTEGER NOT NULL,
    pg_col_gpdssi VARCHAR(50),
    pg_col_jgdegi BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_rnhmjl (pg_col_wvhpah, pg_col_ipzvkw, pg_col_jljnji, pg_col_gpdssi, pg_col_jgdegi) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_nbssmv (
    pg_col_qdonpz INTEGER PRIMARY KEY,
    pg_col_ufebgf INTEGER NOT NULL,
    pg_col_hccrvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbssmv (pg_col_qdonpz, pg_col_ufebgf, pg_col_hccrvy) VALUES
(1, 35, 1200),
(2, 62, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_jzxzok (
    pg_col_knixiu INTEGER PRIMARY KEY,
    pg_col_swoqyy INTEGER NOT NULL,
    pg_col_yyfbmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzxzok (pg_col_knixiu, pg_col_swoqyy, pg_col_yyfbmo) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_eowtnc (
    pg_col_hoszvu DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_mdjnhk TEXT
);
INSERT INTO pg_tbl_eowtnc (pg_col_hoszvu, timestamp, pg_col_mdjnhk) VALUES
(1704067200.0, '2024-01-01 00:00:00', '0/00000000'),
(1706745600.0, '2024-02-01 00:00:00', '0/00000001');
INSERT INTO pg_tbl_eowtnc
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_hoszvu INTO pg_var_cjzxow;

CREATE TABLE IF NOT EXISTS pg_tbl_qucwxa (
    pg_col_fcmrzq INTEGER PRIMARY KEY,
    pg_col_jshncf INTEGER NOT NULL,
    pg_col_jkqyzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qucwxa (pg_col_fcmrzq, pg_col_jshncf, pg_col_jkqyzg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mhmqha (
    pg_col_iakfrx INTEGER PRIMARY KEY,
    pg_col_lwrfng INTEGER NOT NULL,
    pg_col_jzybox INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhmqha (pg_col_iakfrx, pg_col_lwrfng, pg_col_jzybox) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_arvnup (
    pg_col_skjwqh INTEGER PRIMARY KEY,
    pg_col_vxwrnd INTEGER NOT NULL,
    pg_col_ailnvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_arvnup (pg_col_skjwqh, pg_col_vxwrnd, pg_col_ailnvg) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bgtyao (
    pg_col_etaafq VARCHAR(255)
);
INSERT INTO pg_tbl_bgtyao (pg_col_etaafq) VALUES 
    (1),
    (2),
    (1),
    (3),
    (1);

CREATE TABLE IF NOT EXISTS pg_tbl_crlbwe (
    pg_col_rumfbn INTEGER PRIMARY KEY,
    pg_col_qtyknz INTEGER NOT NULL,
    pg_col_hirumj INTEGER NOT NULL
);
INSERT INTO pg_tbl_crlbwe (pg_col_rumfbn, pg_col_qtyknz, pg_col_hirumj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kpetmz----- */
CREATE OR REPLACE FUNCTION pg_proc_kpetmz(pg_var_ftivre INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_kpetmz(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `to_interval(tstzrange)` directly instead of `pg_proc_kpetmz(tstzrange)`.';

    RETURN pg_var_ftivre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sguhws----- */
CREATE OR REPLACE FUNCTION pg_proc_sguhws(pg_var_ahwbpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cktwmg INTEGER;
    pg_var_wyzzwr INTEGER;
    pg_var_wnucuu INTEGER := 0;
BEGIN
    SELECT pg_col_qtyknz, pg_col_hirumj 
    INTO pg_var_cktwmg, pg_var_wyzzwr
    FROM pg_tbl_crlbwe 
    WHERE pg_col_rumfbn = pg_var_ahwbpv;
    
    IF pg_var_cktwmg <= pg_var_wyzzwr THEN
        pg_var_wnucuu := 1;
    END IF;
    
    RETURN pg_var_wnucuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sltcdg----- */
CREATE OR REPLACE FUNCTION pg_proc_sltcdg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpoimc RECORD;
    pg_var_cjzxow INTEGER;
BEGIN
    IF ((SELECT pg_proc_kpetmz(88)))::boolean THEN
        SELECT pg_col_hoszvu INTO pg_var_cjzxow FROM pg_tbl_eowtnc ORDER BY pg_col_hoszvu DESC LIMIT 1;
    ELSE
        DELETE FROM pg_tbl_eowtnc WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_eowtnc
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_hoszvu INTO pg_var_cjzxow;
    END IF;
    
    RETURN (((SELECT pg_proc_sguhws(-91))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_cjzxow, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cruypf----- */
CREATE OR REPLACE FUNCTION pg_proc_cruypf(pg_var_vhycnb INTEGER, pg_var_meqkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vufxzy INTEGER;
    pg_var_jlsxpt INTEGER;
BEGIN
    SELECT pg_col_yyfbmo + pg_col_swoqyy 
    INTO pg_var_vufxzy
    FROM pg_tbl_jzxzok 
    WHERE pg_col_knixiu = pg_var_vhycnb;
    
    IF pg_var_vufxzy IS NULL THEN
        RETURN pg_var_meqkvq + 30;
    END IF;
    
    IF pg_var_vufxzy < pg_var_meqkvq THEN
        RETURN pg_var_meqkvq + 7;
    ELSE
        RETURN pg_var_vufxzy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lstbpw----- */
CREATE OR REPLACE FUNCTION pg_proc_lstbpw(pg_var_cswvuo INTEGER, pg_var_phcqqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccjxva INTEGER;
    pg_var_mmvueq INTEGER;
    pg_var_jkpfwp INTEGER;
BEGIN
    SELECT pg_col_jzybox INTO pg_var_mmvueq
    FROM pg_tbl_mhmqha
    WHERE pg_col_iakfrx = pg_var_cswvuo;
    
    IF pg_var_mmvueq IS NULL THEN
        pg_var_ccjxva := 90;
    ELSIF pg_var_mmvueq < 60 THEN
        pg_var_ccjxva := 56;
    ELSE
        pg_var_ccjxva := 84;
    END IF;
    
    IF pg_var_phcqqb >= pg_var_ccjxva THEN
        pg_var_jkpfwp := 1;
    ELSE
        pg_var_jkpfwp := 0;
    END IF;
    
    RETURN pg_var_jkpfwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecrseg----- */
CREATE OR REPLACE FUNCTION pg_proc_ecrseg(pg_var_egkane INTEGER, pg_var_rucqnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhnchd INTEGER;
    pg_var_qzzacw INTEGER;
    pg_var_wqoetp INTEGER := 2000;
BEGIN
    SELECT pg_col_vxwrnd INTO pg_var_yhnchd
    FROM pg_tbl_arvnup
    WHERE pg_col_skjwqh = pg_var_egkane;
    
    IF pg_var_yhnchd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yhnchd <= pg_var_wqoetp THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rucqnr <= 0 THEN
        RETURN 999;
    END IF;
    
    pg_var_qzzacw := (pg_var_yhnchd - pg_var_wqoetp) / pg_var_rucqnr;
    
    IF pg_var_qzzacw < 0 THEN
        pg_var_qzzacw := 0;
    END IF;
    
    RETURN pg_var_qzzacw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryhwiq----- */
CREATE OR REPLACE FUNCTION pg_proc_ryhwiq(pg_var_cnywir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqiulw INTEGER;
    pg_var_bdjqyo INTEGER;
    pg_var_hrqtmk INTEGER := 0;
BEGIN
    SELECT pg_col_jshncf, pg_col_jkqyzg 
    INTO pg_var_zqiulw, pg_var_bdjqyo
    FROM pg_tbl_qucwxa 
    WHERE pg_col_fcmrzq = pg_var_cnywir;
    
    IF pg_var_zqiulw <= pg_var_bdjqyo THEN
        pg_var_hrqtmk := 1;
    END IF;
    
    RETURN pg_var_hrqtmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvyouc----- */
CREATE OR REPLACE FUNCTION pg_proc_xvyouc(pg_var_gnuwme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mahssj INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_mahssj
    FROM pg_tbl_bgtyao
    WHERE pg_col_etaafq = pg_var_gnuwme::VARCHAR;
    
    RETURN pg_var_mahssj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjheqv----- */
CREATE OR REPLACE FUNCTION pg_proc_vjheqv(pg_var_paegug INTEGER, pg_var_niobqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jglagz INTEGER;
    pg_var_oxwmcg INTEGER;
    pg_var_wcirjd INTEGER;
BEGIN
    SELECT SUM(pg_col_hccrvy) INTO pg_var_jglagz FROM pg_tbl_nbssmv;
    
    IF pg_var_jglagz <= pg_var_paegug THEN
        pg_var_oxwmcg := 0;
    ELSE
        pg_var_wcirjd := pg_var_jglagz - pg_var_paegug;
        IF ((SELECT pg_proc_ryhwiq(100)))::boolean THEN
            pg_var_oxwmcg := (((SELECT pg_proc_lstbpw(53, 42))::INTEGER) - (0) + COALESCE(pg_var_oxwmcg, 0));
        ELSE
            pg_var_oxwmcg := (((SELECT pg_proc_ecrseg(-71, 95))::INTEGER) - (-1) + COALESCE(pg_var_oxwmcg, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_xvyouc(-57))::INTEGER) - (0) + COALESCE(pg_var_oxwmcg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdbeae----- */
CREATE OR REPLACE FUNCTION pg_proc_sdbeae(pg_var_bgnywr INTEGER, pg_var_vxyczq INTEGER, pg_var_fosvbz INTEGER, pg_var_lfbrkr INTEGER, pg_var_owbfyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eayrzi INTEGER;
    pg_var_lirtpi INTEGER;
    pg_var_yvmiru INTEGER := 0;
    pg_var_yltghg INTEGER := 0;
    pg_var_mlwuvq INTEGER := 0;
    pg_var_lpvorg INTEGER := 0;
BEGIN
    -- Get base plan details
    SELECT pg_col_ipzvkw, pg_col_jljnji 
    INTO pg_var_eayrzi, pg_var_lirtpi
    FROM pg_tbl_rnhmjl 
    WHERE pg_col_wvhpah = pg_var_vxyczq AND pg_col_jgdegi = true;
    
    IF pg_var_eayrzi IS NULL THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_fosvbz > pg_var_lirtpi THEN
        pg_var_yltghg := (pg_var_fosvbz - pg_var_lirtpi) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate peak hours charges
    IF pg_var_lfbrkr > 100 THEN
        pg_var_mlwuvq := (pg_var_lfbrkr - 100) * 5; -- $0.05 per minute over 100
    END IF;
    
    -- Calculate international call charges
    IF pg_var_owbfyu > 0 THEN
        pg_var_lpvorg := pg_var_owbfyu * 25; -- $0.25 per minute
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_fosvbz > 75 THEN
        pg_var_yltghg := pg_var_yltghg * 0.9; -- 10% discount
    END IF;
    
    -- Calculate total bill
    pg_var_yvmiru := pg_var_eayrzi + pg_var_yltghg + pg_var_mlwuvq + pg_var_lpvorg;
    
    -- Apply loyalty discount for long-term customers
    IF pg_var_bgnywr % 10 = 0 THEN -- Every 10th customer gets loyalty discount
        pg_var_yvmiru := pg_var_yvmiru * 0.95; -- 5% loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_yvmiru < pg_var_eayrzi THEN
        pg_var_yvmiru := pg_var_eayrzi;
    END IF;
    
    RETURN pg_var_yvmiru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygdemu----- */
CREATE OR REPLACE FUNCTION pg_proc_ygdemu(pg_var_ibfwoi INTEGER, pg_var_vdtmcm INTEGER, pg_var_jxdnfg INTEGER, pg_var_byvtre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chxosg INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_inyyib INTO pg_var_chxosg
    FROM pg_tbl_fanybm
    WHERE pg_col_pwsicl = pg_var_ibfwoi;
    
    IF ((SELECT pg_proc_sdbeae(-90, 15, -77, -38, -87)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_vjheqv(-81, -14)))::boolean THEN
        pg_var_stecey := (((SELECT pg_proc_cruypf(-16, -7))::INTEGER) - (23) + COALESCE(pg_var_stecey, 0)) * 2;
    ELSIF pg_var_chxosg < pg_var_jxdnfg * 2 THEN
        pg_var_stecey := pg_var_byvtre;
    ELSE
        pg_var_stecey := (((SELECT pg_proc_sltcdg())::INTEGER) - (1776341685) + COALESCE(pg_var_stecey, 0));
    END IF;
    
    RETURN pg_var_stecey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxsliq----- */
CREATE OR REPLACE FUNCTION pg_proc_mxsliq(pg_var_hviymq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN FLOOR(SQRT(pg_var_hviymq / 100.0)) + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywromv----- */
CREATE OR REPLACE FUNCTION pg_proc_ywromv(pg_var_xyiumx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrahto INTEGER;
    pg_var_rhpwen INTEGER;
    pg_var_kyzyxk INTEGER;
BEGIN
    SELECT pg_col_lpqnyt, pg_col_albyqc INTO pg_var_rhpwen, pg_var_kyzyxk
    FROM pg_tbl_oqmwqq
    WHERE pg_col_ughhbd = pg_var_xyiumx;
    
    IF pg_var_kyzyxk > 0 THEN
        pg_var_yrahto := pg_var_rhpwen / pg_var_kyzyxk;
    ELSE
        pg_var_yrahto := 0;
    END IF;
    
    RETURN pg_var_yrahto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkcjgy----- */
CREATE OR REPLACE FUNCTION pg_proc_tkcjgy(pg_var_zurufl INTEGER, pg_var_axmnev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqssaz INTEGER;
    pg_var_hmvhcs INTEGER;
BEGIN
    SELECT pg_col_ukjkxr INTO pg_var_hmvhcs 
    FROM pg_tbl_bmftqw 
    WHERE pg_col_xxqydz = pg_var_zurufl;
    
    IF pg_var_hmvhcs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lqssaz := pg_var_hmvhcs + pg_var_axmnev;
    
    IF pg_var_lqssaz >= 100 THEN
        UPDATE pg_tbl_bmftqw 
        SET pg_col_ukjkxr = pg_var_lqssaz - 100,
            pg_col_ipwvdx = pg_var_axmnev
        WHERE pg_col_xxqydz = pg_var_zurufl;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_bmftqw 
        SET pg_col_ukjkxr = pg_var_lqssaz,
            pg_col_ipwvdx = pg_var_axmnev
        WHERE pg_col_xxqydz = pg_var_zurufl;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aoeibt(pg_var_qdnimw INTEGER, pg_var_omjivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhfyrd INTEGER;
    pg_var_licihl INTEGER;
BEGIN
    SELECT pg_col_dslfvu INTO pg_var_nhfyrd
    FROM pg_tbl_gjumxz
    WHERE pg_col_xhkzdl = pg_var_qdnimw;
    
    IF ((SELECT pg_proc_ygdemu(55, -16, -59, 35)))::boolean THEN
        RETURN (((SELECT pg_proc_mxsliq(-3(((SELECT pg_proc_tkcjgy(-44, -82))::INTEGER) - (0) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_licihl := ((pg_var_nhfyrd - pg_var_omjivg) * 100) / NULLIF(pg_var_omjivg, 0);
    
    IF ((SELECT pg_proc_ywromv(-7)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_licihl;
    END IF;
END;
$$ LANGUAGE plpgsql;