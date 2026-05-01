/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vplktd (
    pg_col_pobupu INTEGER PRIMARY KEY,
    pg_col_lbgisj INTEGER NOT NULL,
    pg_col_ddpmfl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vplktd (pg_col_pobupu, pg_col_lbgisj, pg_col_ddpmfl) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_wlupkn (
    pg_col_akkdko INTEGER PRIMARY KEY,
    pg_col_lukxkz INTEGER NOT NULL,
    pg_col_dyttvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlupkn (pg_col_akkdko, pg_col_lukxkz, pg_col_dyttvm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kuvedg (
    pg_col_tsxvnq INTEGER PRIMARY KEY,
    pg_col_garorm INTEGER NOT NULL,
    pg_col_yihald INTEGER
);
INSERT INTO pg_tbl_kuvedg (pg_col_tsxvnq, pg_col_garorm, pg_col_yihald) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ibiael (pg_col_qympqw INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_tcexkl (pg_col_qympqw INTEGER);
INSERT INTO pg_tbl_ibiael VALUES (1);
INSERT INTO pg_tbl_tcexkl VALUES (1);

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

CREATE TABLE IF NOT EXISTS pg_tbl_ivbyhl (
    pg_col_dmsdgq INTEGER PRIMARY KEY,
    pg_col_lhovca INTEGER NOT NULL,
    pg_col_xglxva INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivbyhl (pg_col_dmsdgq, pg_col_lhovca, pg_col_xglxva) VALUES
(101, 5120, 2500),
(102, 10240, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_rymtlt (
    pg_col_oshahq INTEGER PRIMARY KEY,
    pg_col_kbitef INTEGER NOT NULL,
    pg_col_qsfpmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymtlt (pg_col_oshahq, pg_col_kbitef, pg_col_qsfpmv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wwdpkl (
    pg_col_tvfofs INTEGER PRIMARY KEY,
    pg_col_uxpljw INTEGER NOT NULL,
    pg_col_oikrkg INTEGER
);
INSERT INTO pg_tbl_wwdpkl (pg_col_tvfofs, pg_col_uxpljw, pg_col_oikrkg) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_aapash (
    pg_col_zkrvys INTEGER PRIMARY KEY,
    pg_col_fwtfjd INTEGER NOT NULL,
    pg_col_gzhdis INTEGER NOT NULL
);
INSERT INTO pg_tbl_aapash (pg_col_zkrvys, pg_col_fwtfjd, pg_col_gzhdis) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zartiy (
    pg_col_cnobub INTEGER PRIMARY KEY,
    pg_col_zlgelr INTEGER NOT NULL,
    pg_col_rviqqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_zartiy (pg_col_cnobub, pg_col_zlgelr, pg_col_rviqqt) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iifhjr (
    pg_col_cokwuj INTEGER PRIMARY KEY,
    pg_col_uscibt INTEGER NOT NULL,
    pg_col_xuqica INTEGER NOT NULL
);
INSERT INTO pg_tbl_iifhjr (pg_col_cokwuj, pg_col_uscibt, pg_col_xuqica) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_usichi (
    pg_col_exlbrj INTEGER PRIMARY KEY,
    pg_col_kdftgt INTEGER NOT NULL,
    pg_col_ijrtng INTEGER NOT NULL
);
INSERT INTO pg_tbl_usichi (pg_col_exlbrj, pg_col_kdftgt, pg_col_ijrtng) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yjemnp----- */
CREATE OR REPLACE FUNCTION pg_proc_yjemnp(pg_col_baahlv INTEGER, pg_col_mcduth INTEGER, pg_col_wdftam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nauibb INTEGER := 0;
BEGIN
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_ibiael LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_log_stat_group() call';
    END;
    
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_tcexkl LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_detailed_log_stat_group() call';
    END;
    
    RETURN pg_var_nauibb;
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
    pg_var_bgwjrb := pg_var_fcfntx::TEXT;
    
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

/* -----Procedure pg_proc_tqblsm----- */
CREATE OR REPLACE FUNCTION pg_proc_tqblsm(pg_var_ujmrfn INTEGER, pg_var_ffwwhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwslxg INTEGER;
    pg_var_umaojk INTEGER;
    pg_var_lkkzew INTEGER;
    pg_var_wccank INTEGER := 5;
BEGIN
    SELECT pg_col_lhovca, pg_col_xglxva INTO pg_var_umaojk, pg_var_lkkzew
    FROM pg_tbl_ivbyhl
    WHERE pg_col_dmsdgq = pg_var_ujmrfn;
    
    IF pg_var_umaojk + pg_var_ffwwhe <= 10000 THEN
        pg_var_pwslxg := pg_var_lkkzew;
    ELSE
        pg_var_pwslxg := pg_var_lkkzew + ((pg_var_umaojk + pg_var_ffwwhe - 10000) * pg_var_wccank);
    END IF;
    
    RETURN pg_var_pwslxg;
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

/* -----Procedure pg_proc_fusady----- */
CREATE OR REPLACE FUNCTION pg_proc_fusady(pg_var_ivujxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyrtyf INTEGER;
    pg_var_ogiafx INTEGER;
    pg_var_ofqsgo INTEGER := 0;
BEGIN
    SELECT pg_col_kdftgt, pg_col_ijrtng 
    INTO pg_var_hyrtyf, pg_var_ogiafx
    FROM pg_tbl_usichi 
    WHERE pg_col_exlbrj = pg_var_ivujxt;
    
    IF pg_var_hyrtyf <= pg_var_ogiafx THEN
        pg_var_ofqsgo := 1;
    END IF;
    
    RETURN pg_var_ofqsgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwkbaj----- */
CREATE OR REPLACE FUNCTION pg_proc_bwkbaj(pg_var_ulhdnt INTEGER, pg_var_yzospw INTEGER, pg_var_sqyxgi INTEGER, pg_var_safjhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csgzkm INTEGER;
    pg_var_utxdnx BOOLEAN;
BEGIN
    -- Simulate pg_checkpoint behavior (void function) - treat as no-op for standalone function
    -- Input parameters are ignored in this simulation, but logic flow is preserved
    IF pg_var_ulhdnt > 0 AND pg_var_yzospw > 0 AND pg_var_sqyxgi > 0 THEN
        -- Simulate checkpoint operation
        pg_var_utxdnx := true;
    ELSE
        pg_var_utxdnx := false;
    END IF;

    -- Determine PostgreSQL version
    -- Using a fixed version for simulation; in real scenario would query server_version_num
    -- For compatibility, we'll use 110000 to trigger the promote logic
    pg_var_csgzkm := 110000;

    -- Original logic: create pg_promote only if version < 120000
    IF pg_var_csgzkm < 120000 THEN
        -- Simulate pg_promote behavior with pg_var_safjhu parameter
        IF pg_var_safjhu > 0 THEN
            -- Successful promotion simulation
            RETURN 1;
        ELSE
            -- Failed promotion simulation
            RETURN 0;
        END IF;
    ELSE
        -- Version >= 12, no promotion function created
        IF pg_var_utxdnx THEN
            RETURN 2; -- Checkpoint only success code
        ELSE
            RETURN -1; -- Checkpoint failure code
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awsoky----- */
CREATE OR REPLACE FUNCTION pg_proc_awsoky(pg_var_itwpcv INTEGER, pg_var_ugrbvr INTEGER, pg_var_mhbafx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdzdei INTEGER;
    pg_var_gxoglr INTEGER;
BEGIN
    SELECT AVG(pg_col_uscibt) INTO pg_var_gxoglr 
    FROM pg_tbl_iifhjr 
    WHERE pg_col_xuqica > pg_var_ugrbvr;
    
    IF pg_var_gxoglr IS NULL THEN
        pg_var_gxoglr := 0;
    END IF;
    
    pg_var_bdzdei := (pg_var_itwpcv * pg_var_mhbafx) - (pg_var_gxoglr * 10);
    
    IF pg_var_bdzdei < 0 THEN
        pg_var_bdzdei := 0;
    END IF;
    
    RETURN pg_var_bdzdei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tclxdi----- */
CREATE OR REPLACE FUNCTION pg_proc_tclxdi(pg_var_vaigyb INTEGER, pg_var_cawlwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtrdxd INTEGER := 0;
    pg_var_aewlyl RECORD;
BEGIN
    SELECT pg_col_fwtfjd, pg_col_gzhdis INTO pg_var_aewlyl
    FROM pg_tbl_aapash
    WHERE pg_col_zkrvys = pg_var_vaigyb;
    
    IF pg_var_aewlyl.pg_col_fwtfjd > pg_var_cawlwj THEN
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis + ((pg_var_aewlyl.pg_col_fwtfjd - pg_var_cawlwj) / 100) * 50;
    ELSE
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis;
    END IF;
    
    RETURN pg_var_qtrdxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfqyfq----- */
CREATE OR REPLACE FUNCTION pg_proc_dfqyfq(pg_var_kjxlft INTEGER, pg_var_orvwse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_baacan INTEGER;
    pg_var_lnqdii INTEGER;
BEGIN
    SELECT pg_var_kjxlft - pg_col_zlgelr, pg_col_rviqqt
    INTO pg_var_baacan, pg_var_lnqdii
    FROM pg_tbl_zartiy
    WHERE pg_col_cnobub = pg_var_orvwse;
    
    IF pg_var_baacan >= 6 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_lnqdii;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvipnr----- */
CREATE OR REPLACE FUNCTION pg_proc_nvipnr(pg_var_xezjoa INTEGER, pg_var_haqnwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbnsbg INTEGER;
    pg_var_jwbxlv INTEGER;
    pg_var_trdtdp INTEGER;
BEGIN
    SELECT pg_col_kbitef INTO pg_var_jwbxlv FROM pg_tbl_rymtlt WHERE pg_col_oshahq = pg_var_xezjoa;
    
    IF pg_var_jwbxlv > 60 THEN
        pg_var_trdtdp := (((SELECT pg_proc_bwkbaj(73, -67, 52, -63))::INTEGER) - (0) + COALESCE(pg_var_trdtdp, 0));
    ELSIF pg_var_jwbxlv < 18 THEN
        pg_var_trdtdp := (((SELECT pg_proc_tclxdi(27, 92))::INTEGER) - (0) + COALESCE(pg_var_trdtdp, 0));
    ELSE
        pg_var_trdtdp := (((SELECT pg_proc_dfqyfq(24, 63))::INTEGER) - (0) + COALESCE(pg_var_trdtdp, 0));
    END IF;
    
    pg_var_bbnsbg := (((SELECT pg_proc_awsoky(82, -29, -48))::INTEGER) - (0) + COALESCE(pg_var_bbnsbg, 0));
    
    IF pg_var_bbnsbg < 50 THEN
        pg_var_bbnsbg := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_fusady(-35))::INTEGER) - (0) + COALESCE(pg_var_bbnsbg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgpwqx----- */
CREATE OR REPLACE FUNCTION pg_proc_rgpwqx(pg_var_wwnrsl INTEGER, pg_var_qzvpxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_femqxd INTEGER;
    pg_var_swvvfb INTEGER;
    pg_var_kjlhcf RECORD;
BEGIN
    SELECT pg_col_lukxkz, pg_col_dyttvm INTO pg_var_kjlhcf
    FROM pg_tbl_wlupkn WHERE pg_col_akkdko = pg_var_wwnrsl;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_yjemnp(66, 74, -35))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_otkoam(-59, 22)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_femqxd := (((SELECT pg_proc_tqblsm(17, -5))::INTEGER) - (0) + COALESCE(pg_var_femqxd, 0));
    pg_var_swvvfb := pg_var_femqxd * pg_var_qzvpxf * 7;
    
    IF ((SELECT pg_proc_nvipnr(-20, 20)))::boolean THEN
        pg_var_swvvfb := (((SELECT pg_proc_hrqjvd(21))::INTEGER) - (28200) + COALESCE(pg_var_swvvfb, 0));
    END IF;
    
    RETURN pg_var_swvvfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqybmi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqybmi(pg_var_rezynx INTEGER, pg_var_ngdxrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqrthe INTEGER;
    pg_var_hphoyg INTEGER;
BEGIN
    SELECT pg_col_yihald INTO pg_var_aqrthe
    FROM pg_tbl_kuvedg
    WHERE pg_col_tsxvnq = pg_var_rezynx;
    
    IF pg_var_aqrthe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hphoyg := ((pg_var_aqrthe - pg_var_ngdxrf) * 100) / NULLIF(pg_var_ngdxrf, 0);
    
    IF pg_var_hphoyg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hphoyg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qknciw(pg_var_vejurs INTEGER, pg_var_sauibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mietha INTEGER;
    pg_var_syxqaf INTEGER;
    pg_var_gfluna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_syxqaf 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = FALSE AND pg_col_lbgisj = pg_var_vejurs;
    
    SELECT COUNT(*) INTO pg_var_gfluna 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = TRUE AND pg_col_lbgisj = pg_var_vejurs;
    
    pg_var_mietha := (((SELECT pg_proc_rgpwqx(93, 3))::INTEGER) - (0) + COALESCE(pg_var_mietha, 0));
    
    RETURN (((SELECT pg_proc_vqybmi(-34, 20))::INTEGER) - (-1) + COALESCE(pg_var_mietha, 0));
END;
$$ LANGUAGE plpgsql;