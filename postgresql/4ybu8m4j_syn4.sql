/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkzhzf (
    pg_col_aebxuf INTEGER PRIMARY KEY,
    pg_col_qoqfof INTEGER NOT NULL,
    pg_col_nhlkcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkzhzf (pg_col_aebxuf, pg_col_qoqfof, pg_col_nhlkcx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lbieub (
    pg_col_lobues INTEGER PRIMARY KEY,
    pg_col_ohzcig INTEGER NOT NULL,
    pg_col_ryslkv INTEGER
);
INSERT INTO pg_tbl_lbieub (pg_col_lobues, pg_col_ohzcig, pg_col_ryslkv) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pbupvk (
    pg_col_fnypec INTEGER PRIMARY KEY,
    pg_col_xqarot INTEGER NOT NULL,
    pg_col_lcccfi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pbupvk (pg_col_fnypec, pg_col_xqarot, pg_col_lcccfi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_igflrd (
    pg_col_xhwfmu INTEGER PRIMARY KEY,
    pg_col_nwxdvd INTEGER NOT NULL,
    pg_col_ouoyqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igflrd (pg_col_xhwfmu, pg_col_nwxdvd, pg_col_ouoyqp) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_geaykz (
    pg_col_ckeikl INTEGER PRIMARY KEY,
    pg_col_mcvaam INTEGER NOT NULL,
    pg_col_lrmyob INTEGER
);
INSERT INTO pg_tbl_geaykz (pg_col_ckeikl, pg_col_mcvaam, pg_col_lrmyob) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_webxav (
    pg_col_agjcax INTEGER PRIMARY KEY,
    pg_col_ndupqa INTEGER NOT NULL,
    pg_col_rumdeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_webxav (pg_col_agjcax, pg_col_ndupqa, pg_col_rumdeo) VALUES
(101, 5120, 25),
(102, 7200, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_gumbai (
    pg_col_hmnbmb INTEGER PRIMARY KEY,
    pg_col_vwudht INTEGER NOT NULL,
    pg_col_bcnpcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gumbai (pg_col_hmnbmb, pg_col_vwudht, pg_col_bcnpcz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_epwldn (
    pg_col_rmmrim INTEGER PRIMARY KEY,
    pg_col_lzkyyh INTEGER NOT NULL,
    pg_col_hovesw INTEGER NOT NULL
);
INSERT INTO pg_tbl_epwldn (pg_col_rmmrim, pg_col_lzkyyh, pg_col_hovesw) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_icpldn (
    pg_col_hcjwzw INTEGER PRIMARY KEY,
    pg_col_ethfjz INTEGER NOT NULL,
    pg_col_fexpvu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_icpldn (pg_col_hcjwzw, pg_col_ethfjz, pg_col_fexpvu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_crlbwe (
    pg_col_rumfbn INTEGER PRIMARY KEY,
    pg_col_qtyknz INTEGER NOT NULL,
    pg_col_hirumj INTEGER NOT NULL
);
INSERT INTO pg_tbl_crlbwe (pg_col_rumfbn, pg_col_qtyknz, pg_col_hirumj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qelqok (
    pg_col_rknrtt INTEGER PRIMARY KEY,
    pg_col_rtltuo INTEGER NOT NULL,
    pg_col_ttrsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qelqok (pg_col_rknrtt, pg_col_rtltuo, pg_col_ttrsuu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kepmtu (
    pg_col_cawehz INTEGER PRIMARY KEY,
    pg_col_vivdgz INTEGER NOT NULL,
    pg_col_netfri INTEGER NOT NULL
);
INSERT INTO pg_tbl_kepmtu (pg_col_cawehz, pg_col_vivdgz, pg_col_netfri) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tqxmvz----- */
CREATE OR REPLACE FUNCTION pg_proc_tqxmvz(pg_var_dngraf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rynmnq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ouoyqp), 0)
    INTO pg_var_rynmnq
    FROM pg_tbl_igflrd
    WHERE pg_col_nwxdvd = pg_var_dngraf;
    
    RETURN pg_var_rynmnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqrbxt----- */
CREATE OR REPLACE FUNCTION pg_proc_mqrbxt(pg_var_scgqnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqkrwu INTEGER;
    pg_var_tjwfst INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lrmyob), 0) INTO pg_var_bqkrwu
    FROM pg_tbl_geaykz
    WHERE pg_col_mcvaam > 2;
    
    pg_var_tjwfst := pg_var_scgqnc % 3 + 1;
    
    RETURN pg_var_bqkrwu * pg_var_tjwfst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyqecq----- */
CREATE OR REPLACE FUNCTION pg_proc_uyqecq(pg_var_krhunb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aleutl INTEGER := 0;
    pg_var_vpxoes RECORD;
BEGIN
    FOR pg_var_vpxoes IN 
        SELECT pg_col_xqarot FROM pg_tbl_pbupvk WHERE pg_col_lcccfi = 0
    LOOP
        pg_var_aleutl := pg_var_aleutl + pg_var_vpxoes.pg_col_xqarot;
    END LOOP;
    
    RETURN pg_var_aleutl * pg_var_krhunb;
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

/* -----Procedure pg_proc_irxytw----- */
CREATE OR REPLACE FUNCTION pg_proc_irxytw(pg_var_sakgbv INTEGER, pg_var_howees INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiycki INTEGER;
    pg_var_ruwrxp INTEGER;
    pg_var_zivbks INTEGER;
BEGIN
    SELECT pg_col_lzkyyh, pg_col_hovesw INTO pg_var_ruwrxp, pg_var_zivbks
    FROM pg_tbl_epwldn WHERE pg_col_rmmrim = pg_var_sakgbv;
    
    IF pg_var_ruwrxp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zivbks := pg_var_howees - pg_var_zivbks;
    
    IF pg_var_ruwrxp < 5000 THEN
        pg_var_wiycki := 100 - (pg_var_ruwrxp / 100) + (pg_var_zivbks * 10);
    ELSE
        pg_var_wiycki := 50 - (pg_var_ruwrxp / 200) + (pg_var_zivbks * 5);
    END IF;
    
    IF pg_var_wiycki < 0 THEN
        pg_var_wiycki := 0;
    END IF;
    
    RETURN pg_var_wiycki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfdpv----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfdpv(pg_var_msruuc INTEGER, pg_var_budabm INTEGER, pg_var_gxkfox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wowoyp INTEGER;
    pg_var_absavw INTEGER := 0;
BEGIN
    SELECT pg_col_rtltuo - (pg_var_budabm * pg_var_gxkfox)
    INTO pg_var_wowoyp
    FROM pg_tbl_qelqok
    WHERE pg_col_rknrtt = pg_var_msruuc;
    
    IF pg_var_wowoyp < 20000 THEN
        pg_var_absavw := 1;
    END IF;
    
    RETURN pg_var_absavw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecvhcp----- */
CREATE OR REPLACE FUNCTION pg_proc_ecvhcp(pg_var_edcddp INTEGER, pg_var_uxfsrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owueki INTEGER;
    pg_var_yolypt INTEGER;
    pg_var_owwjhr INTEGER;
BEGIN
    SELECT pg_col_vivdgz, pg_col_netfri INTO pg_var_yolypt, pg_var_owwjhr
    FROM pg_tbl_kepmtu
    WHERE pg_col_cawehz = pg_var_edcddp;
    
    IF pg_var_yolypt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_owueki := pg_var_yolypt - pg_var_owwjhr - pg_var_uxfsrh;
    
    IF pg_var_owueki < 0 THEN
        pg_var_owueki := 0;
    END IF;
    
    RETURN pg_var_owueki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edefmp----- */
CREATE OR REPLACE FUNCTION pg_proc_edefmp(pg_var_wqrvrm INTEGER, pg_var_wqfadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vynhrh INTEGER := 0;
    pg_var_zifmnl RECORD;
BEGIN
    FOR pg_var_zifmnl IN 
        SELECT pg_col_ethfjz, pg_col_fexpvu 
        FROM pg_tbl_icpldn 
        WHERE pg_col_hcjwzw <= pg_var_wqfadk
    LOOP
        pg_var_vynhrh := pg_var_vynhrh + 
            (pg_var_zifmnl.pg_col_ethfjz * pg_var_wqrvrm) +
            (pg_var_zifmnl.pg_col_fexpvu * 100);
    END LOOP;
    
    RETURN pg_var_vynhrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suedru----- */
CREATE OR REPLACE FUNCTION pg_proc_suedru(pg_var_ceddgr INTEGER, pg_var_qoqmkd INTEGER, pg_var_mbuqdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qioxrc INTEGER;
    pg_var_pcarpx INTEGER;
BEGIN
    IF pg_var_qoqmkd <= pg_var_ceddgr THEN
        pg_var_qioxrc := (((SELECT pg_proc_irxytw(59, -94))::INTEGER) - (0) + COALESCE(pg_var_qioxrc, 0));
    ELSE
        pg_var_pcarpx := (((SELECT pg_proc_edefmp(-28, 21))::INTEGER) - (0) + COALESCE(pg_var_pcarpx, 0));
        pg_var_qioxrc := (((SELECT pg_proc_dwfdpv(-78, 29, -58))::INTEGER) - (0) + COALESCE(pg_var_qioxrc, 0));
        
        IF ((SELECT pg_proc_ecvhcp(-45, 96)))::boolean THEN
            pg_var_qioxrc := 200;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_sguhws(-100))::INTEGER) - (0) + COALESCE(pg_var_qioxrc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qchcbp----- */
CREATE OR REPLACE FUNCTION pg_proc_qchcbp(pg_var_tuwrfx INTEGER, pg_var_vqopdz INTEGER, pg_var_yyjkld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjvzeg INTEGER;
    pg_var_gkchly INTEGER;
    pg_var_zdpzhv INTEGER;
BEGIN
    SELECT pg_col_vwudht INTO pg_var_gkchly
    FROM pg_tbl_gumbai
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    IF pg_var_gkchly IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tjvzeg := (pg_var_vqopdz * pg_var_yyjkld) - pg_var_gkchly;
    
    IF pg_var_tjvzeg > 0 THEN
        pg_var_zdpzhv := CEIL(pg_var_tjvzeg / 20000);
    ELSE
        pg_var_zdpzhv := 0;
    END IF;
    
    UPDATE pg_tbl_gumbai
    SET pg_col_vwudht = pg_col_vwudht - (pg_var_vqopdz * pg_var_yyjkld),
        pg_col_bcnpcz = pg_col_bcnpcz + pg_var_zdpzhv
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    RETURN pg_var_zdpzhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkqxov----- */
CREATE OR REPLACE FUNCTION pg_proc_wkqxov(pg_var_wxcwzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jupbob varchar[];
    pg_var_gncbwm varchar;
BEGIN
    -- pg_col_lomrgv integer input pg_col_onidwg text for regex processing
    pg_var_gncbwm := pg_var_wxcwzn::varchar;
    
    -- Perform regex match (preserving original logic)
    pg_var_jupbob := (SELECT pg_proc_suedru(-63, -92, -12))::varchar[];
    
    -- Return integer representation of match result
    IF pg_var_jupbob IS NOT NULL THEN
        IF array_upper(pg_var_jupbob, 1) > 0 THEN
            -- Return length of matched domain as integer
            RETURN length(pg_var_jupbob[1]);
        END IF;
    END IF;
    
    -- Return 0 when no match found (null converted pg_col_onidwg integer)
    RETURN (((SELECT pg_proc_qchcbp(53, 44, -28))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvunp----- */
CREATE OR REPLACE FUNCTION pg_proc_glvunp(pg_var_kwzunu INTEGER, pg_var_ljnlhs INTEGER, pg_var_ivrbpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izaena INTEGER;
    pg_var_gauyzt INTEGER;
BEGIN
    SELECT AVG(pg_col_ryslkv) INTO pg_var_gauyzt 
    FROM pg_tbl_lbieub 
    WHERE pg_col_ohzcig >= pg_var_kwzunu;
    
    IF ((SELECT pg_proc_uyqecq(98)))::boolean THEN
        pg_var_izaena := (((SELECT pg_proc_tqxmvz(-7))::INTEGER) - (0) + COALESCE(pg_var_izaena, 0));
    ELSIF ((SELECT pg_proc_wkqxov(22)))::boolean THEN
        pg_var_izaena := pg_var_kwzunu + 1;
    ELSE
        pg_var_izaena := pg_var_kwzunu;
    END IF;
    
    RETURN (((SELECT pg_proc_mqrbxt(95))::INTEGER) - (18) + COALESCE(pg_var_izaena, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smjxsa(pg_var_cblgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzrqd INTEGER;
    pg_var_avwtjx INTEGER;
    pg_var_wyyvik INTEGER;
BEGIN
    SELECT pg_col_nhlkcx, pg_col_qoqfof 
    INTO pg_var_hyzrqd, pg_var_avwtjx
    FROM pg_tbl_pkzhzf 
    WHERE pg_col_aebxuf = pg_var_cblgce;
    
    IF pg_var_hyzrqd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_avwtjx > 0 THEN
        pg_var_wyyvik := (((SELECT pg_proc_glvunp(12, -64, 82))::INTEGER) - (12) + COALESCE(pg_var_wyyvik, 0));
    ELSE
        pg_var_wyyvik := 0;
    END IF;
    
    RETURN pg_var_wyyvik;
END;
$$ LANGUAGE plpgsql;