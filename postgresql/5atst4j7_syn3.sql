/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uqxkdo (
    pg_col_dybqfk INTEGER PRIMARY KEY,
    pg_col_splagn INTEGER NOT NULL,
    pg_col_xcxyrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqxkdo (pg_col_dybqfk, pg_col_splagn, pg_col_xcxyrj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_omaclf (
    pg_col_smazln INTEGER PRIMARY KEY,
    pg_col_kxazmr INTEGER NOT NULL,
    pg_col_jajpwu INTEGER
);
INSERT INTO pg_tbl_omaclf (pg_col_smazln, pg_col_kxazmr, pg_col_jajpwu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tiopsb (
    pg_col_anjgba TEXT,
    pg_col_huwjgi TEXT[]
);
CREATE TABLE IF NOT EXISTS pg_tbl_spozqi (
    the_geom GEOMETRY,
    pg_col_huwjgi TEXT[],
    pg_col_anjgba TEXT,
    pg_col_prpxco INTEGER
);
INSERT INTO pg_tbl_tiopsb (pg_col_anjgba, pg_col_huwjgi) VALUES 
('USA', ARRAY['united states', 'usa', 'us']),
('CAN', ARRAY['canada', 'can']);
INSERT INTO pg_tbl_spozqi (the_geom, pg_col_huwjgi, pg_col_anjgba, pg_col_prpxco) VALUES 
('0103000020E61000000100000005000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F03F000000000000F03F000000000000F03F000000000000F03F000000000000000000000000000000000000000000000000', ARRAY['california', 'ca'], 'USA', 100),
('0103000020E61000000100000005000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F03F000000000000F03F000000000000F03F000000000000F03F000000000000000000000000000000000000000000000000', ARRAY['ontario', 'on'], 'CAN', 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kwungm (
    pg_col_qvsuug INTEGER PRIMARY KEY,
    pg_col_jowifz INTEGER NOT NULL,
    pg_col_fqebbh INTEGER
);
INSERT INTO pg_tbl_kwungm (pg_col_qvsuug, pg_col_jowifz, pg_col_fqebbh) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eunrtf (
    pg_col_wtpumw INTEGER PRIMARY KEY,
    pg_col_uhoidy INTEGER NOT NULL,
    pg_col_ucxdde INTEGER
);
INSERT INTO pg_tbl_eunrtf (pg_col_wtpumw, pg_col_uhoidy, pg_col_ucxdde) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nbojhx (
    pg_col_yqabim INTEGER PRIMARY KEY,
    pg_col_mykmdy INTEGER NOT NULL,
    pg_col_bbyuib INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbojhx (pg_col_yqabim, pg_col_mykmdy, pg_col_bbyuib) VALUES
(101, 1, 50),
(205, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jutbzv (
    pg_col_ncfpee INTEGER PRIMARY KEY,
    pg_col_zyekwh INTEGER NOT NULL,
    pg_col_uandfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jutbzv (pg_col_ncfpee, pg_col_zyekwh, pg_col_uandfk) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_zrxxxg (
    pg_col_oypovi INTEGER PRIMARY KEY,
    pg_col_fnzlzj INTEGER NOT NULL,
    pg_col_lddczb INTEGER
);
INSERT INTO pg_tbl_zrxxxg (pg_col_oypovi, pg_col_fnzlzj, pg_col_lddczb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mdmejo (
    pg_col_qdpczl INTEGER PRIMARY KEY,
    pg_col_kzokwm INTEGER NOT NULL,
    pg_col_ymwcvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdmejo (pg_col_qdpczl, pg_col_kzokwm, pg_col_ymwcvo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nrlhdm (
    pg_col_kvghtc INTEGER PRIMARY KEY,
    pg_col_iwshtf INTEGER NOT NULL,
    pg_col_zfwrtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrlhdm (pg_col_kvghtc, pg_col_iwshtf, pg_col_zfwrtw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xrbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbokh(pg_var_hksgzy INTEGER, pg_var_fxmibt INTEGER, pg_var_lrhusc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqiuu INTEGER;
    pg_var_oixojt INTEGER;
    pg_var_vcghnm INTEGER;
BEGIN
    SELECT pg_col_uandfk INTO pg_var_wfqiuu 
    FROM pg_tbl_jutbzv 
    WHERE pg_col_ncfpee = 1;
    
    IF pg_var_wfqiuu <= pg_var_hksgzy THEN
        RETURN 0;
    END IF;
    
    pg_var_vcghnm := pg_var_hksgzy;
    pg_var_oixojt := (pg_var_wfqiuu - pg_var_vcghnm) * pg_var_fxmibt / 100;
    
    IF pg_var_oixojt > pg_var_lrhusc THEN
        pg_var_oixojt := pg_var_lrhusc;
    END IF;
    
    IF pg_var_oixojt < 0 THEN
        pg_var_oixojt := 0;
    END IF;
    
    RETURN pg_var_oixojt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crbvwx----- */
CREATE OR REPLACE FUNCTION pg_proc_crbvwx(pg_var_jhxhwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rijjcs INTEGER;
    pg_var_jvgsql INTEGER;
    pg_var_eoeqak INTEGER;
BEGIN
    SELECT pg_col_fnzlzj, pg_col_lddczb 
    INTO pg_var_jvgsql, pg_var_eoeqak
    FROM pg_tbl_zrxxxg 
    WHERE pg_col_oypovi = pg_var_jhxhwp;
    
    IF pg_var_jvgsql IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rijjcs := pg_var_jvgsql * 10;
    
    IF pg_var_eoeqak > 3 THEN
        pg_var_rijjcs := pg_var_rijjcs + 5;
    END IF;
    
    IF pg_var_jvgsql >= 5 THEN
        pg_var_rijjcs := pg_var_rijjcs + 20;
    END IF;
    
    RETURN pg_var_rijjcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxvngw----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvngw(pg_var_linvsf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'evaluating on master';
    RETURN pg_var_linvsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiethz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiethz(pg_var_bvaisb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbiqqj INTEGER;
    pg_var_vzjhwz INTEGER;
BEGIN
    SELECT SUM(pg_col_ymwcvo) INTO pg_var_fbiqqj
    FROM pg_tbl_mdmejo
    WHERE pg_col_qdpczl = pg_var_bvaisb OR pg_col_kzokwm > 10000;
    
    IF pg_var_fbiqqj IS NULL THEN
        pg_var_fbiqqj := 0;
    END IF;
    
    pg_var_vzjhwz := (pg_var_fbiqqj * 1000) / 
               (SELECT COALESCE(SUM(pg_col_kzokwm), 1) 
                FROM pg_tbl_mdmejo 
                WHERE pg_col_qdpczl = pg_var_bvaisb OR pg_col_kzokwm > 10000);
    
    RETURN pg_var_vzjhwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqupvz----- */
CREATE OR REPLACE FUNCTION pg_proc_fqupvz(pg_var_yekoos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlqgcf INTEGER;
    pg_var_bdcoww INTEGER;
    pg_var_pcmcbd INTEGER;
BEGIN
    SELECT SUM(pg_col_iwshtf), SUM(pg_col_zfwrtw)
    INTO pg_var_zlqgcf, pg_var_bdcoww
    FROM pg_tbl_nrlhdm
    WHERE pg_col_kvghtc = pg_var_yekoos;
    
    IF pg_var_zlqgcf IS NULL OR pg_var_bdcoww IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pcmcbd := (pg_var_bdcoww * 100) / pg_var_zlqgcf;
    
    IF pg_var_pcmcbd > 50 THEN
        pg_var_pcmcbd := pg_var_pcmcbd + 10;
    ELSE
        pg_var_pcmcbd := pg_var_pcmcbd - 5;
    END IF;
    
    RETURN pg_var_pcmcbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etkruw----- */
CREATE OR REPLACE FUNCTION pg_proc_etkruw(pg_var_vaiohj INTEGER, pg_var_trgnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vimisy INTEGER;
    pg_var_iltsxj INTEGER;
BEGIN
    IF ((SELECT pg_proc_crbvwx(-98)))::boolean THEN
        pg_var_iltsxj := 2;
    ELSE
        pg_var_iltsxj := (((SELECT pg_proc_hxvngw(-51))::INTEGER) - (-51) + COALESCE(pg_var_iltsxj, 0));
    END IF;
    
    SELECT pg_var_vaiohj * pg_var_iltsxj INTO pg_var_vimisy;
    
    IF ((SELECT pg_proc_eiethz(16)))::boolean THEN
        pg_var_vimisy := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_fqupvz(100))::INTEGER) - (-1) + COALESCE(pg_var_vimisy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddfgot----- */
CREATE OR REPLACE FUNCTION pg_proc_ddfgot(pg_var_pzlmel INTEGER, pg_var_ftsbnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzaxlz INTEGER;
    pg_var_mwzsuq INTEGER;
    pg_var_wqrzgw INTEGER;
BEGIN
    pg_var_dzaxlz := pg_var_pzlmel * 10;
    
    IF pg_var_ftsbnj > 5 THEN
        pg_var_mwzsuq := pg_var_ftsbnj * 3;
    ELSE
        pg_var_mwzsuq := pg_var_ftsbnj;
    END IF;
    
    pg_var_wqrzgw := pg_var_dzaxlz - pg_var_mwzsuq;
    
    IF pg_var_wqrzgw < 0 THEN
        pg_var_wqrzgw := 0;
    END IF;
    
    RETURN pg_var_wqrzgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duxfll----- */
CREATE OR REPLACE FUNCTION pg_proc_duxfll(pg_var_nhtheu INTEGER, pg_var_zbnklb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txcbnt INTEGER := 0;
    pg_var_kitxzw RECORD;
BEGIN
    FOR pg_var_kitxzw IN 
        SELECT pg_col_kxazmr, pg_col_jajpwu 
        FROM pg_tbl_omaclf 
        WHERE pg_col_smazln = pg_var_nhtheu
    LOOP
        IF pg_var_kitxzw.pg_col_kxazmr > pg_var_zbnklb THEN
            pg_var_txcbnt := (((SELECT pg_proc_ddfgot(-12, 75))::INTEGER ) - (0) + COALESCE(pg_var_txcbnt, 0));
        ELSE
            pg_var_txcbnt := pg_var_txcbnt + (pg_var_kitxzw.pg_col_jajpwu / 2);
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_etkruw(-34, 5)))::boolean THEN
        pg_var_txcbnt := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_xrbokh(18, -30, 23))::INTEGER) - (0) + COALESCE(pg_var_txcbnt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmsukd----- */
CREATE OR REPLACE FUNCTION pg_proc_fmsukd(pg_var_zkwzar INTEGER, pg_var_kymwsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavjyp INTEGER;
    pg_var_umtcpq INTEGER;
    pg_var_vyhwcm INTEGER;
BEGIN
    SELECT pg_col_jowifz INTO pg_var_umtcpq 
    FROM pg_tbl_kwungm 
    WHERE pg_col_qvsuug = pg_var_zkwzar;
    
    IF pg_var_umtcpq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gavjyp := pg_var_umtcpq * 15;
    
    IF pg_var_kymwsk > 80 THEN
        pg_var_vyhwcm := pg_var_gavjyp - (pg_var_gavjyp * 20 / 100);
    ELSIF pg_var_kymwsk > 60 THEN
        pg_var_vyhwcm := pg_var_gavjyp - (pg_var_gavjyp * 10 / 100);
    ELSE
        pg_var_vyhwcm := pg_var_gavjyp;
    END IF;
    
    RETURN pg_var_vyhwcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otkoam----- */
CREATE OR REPLACE FUNCTION pg_proc_otkoam(pg_var_xmvubo INTEGER, pg_var_fcfntx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpvbfr TEXT[];
    pg_var_bgwjrb TEXT;
    pg_var_pjlwys INTEGER := 0;
    pg_var_veycbc RECORD;
BEGIN
    pg_var_xpvbfr := ARRAY[pg_var_xmvubo::TEXT];
    pg_var_bgwjrb := (SELECT pg_proc_fmsukd(-18, 58))::TEXT;
    
    FOR pg_var_veycbc IN 
        WITH p AS (
            SELECT 
                r.c, 
                r.q, 
                (SELECT pg_col_anjgba 
                 FROM pg_tbl_tiopsb 
                 WHERE lower(trim(replace(lower(pg_var_bgwjrb), '.', ' '))) = ANY (pg_col_huwjgi)
                ) AS i 
            FROM (
                SELECT 
                    trim(replace(lower(unnest(pg_var_xpvbfr)), '.', ' ')) AS c, 
                    unnest(pg_var_xpvbfr) AS q
            ) r
        )
        SELECT
            q,
            (
                SELECT the_geom
                FROM pg_tbl_spozqi
                WHERE p.c = ANY (pg_col_huwjgi)
                AND pg_col_anjgba = p.i
                ORDER BY pg_col_prpxco DESC 
                LIMIT 1
            ) AS geom
        FROM p
    LOOP
        IF pg_var_veycbc.geom IS NOT NULL THEN
            pg_var_pjlwys := pg_var_pjlwys + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_pjlwys;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cyqmgt(pg_var_sbhhsa INTEGER, pg_var_etkrcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvucew INTEGER;
    pg_var_nkxqum INTEGER;
    pg_var_idktdy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcxyrj), 0) INTO pg_var_lvucew FROM pg_tbl_uqxkdo;
    
    IF pg_var_lvucew <= pg_var_sbhhsa THEN
        pg_var_nkxqum := (((SELECT pg_proc_duxfll(-17, 73))::INTEGER) - (100) + COALESCE(pg_var_nkxqum, 0));
    ELSE
        pg_var_idktdy := GREATEST(0, pg_var_sbhhsa);
        pg_var_nkxqum := LEAST(pg_var_lvucew - pg_var_idktdy, pg_var_etkrcm);
    END IF;
    
    RETURN (((SELECT pg_proc_otkoam(-59, 22))::INTEGER) - (0) + COALESCE(pg_var_nkxqum, 0));
END;
$$ LANGUAGE plpgsql;