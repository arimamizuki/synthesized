/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ikomdc (
    pg_col_ajxkab INTEGER PRIMARY KEY,
    pg_col_kcgwzv INTEGER NOT NULL,
    pg_col_xddsro BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ikomdc (pg_col_ajxkab, pg_col_kcgwzv, pg_col_xddsro) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_krlakc (
    pg_col_ywckin INTEGER PRIMARY KEY,
    pg_col_rnukxa INTEGER NOT NULL,
    pg_col_lqagyv INTEGER NOT NULL
);
INSERT INTO pg_tbl_krlakc (pg_col_ywckin, pg_col_rnukxa, pg_col_lqagyv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dfqcvl (
    pg_col_ygqxdo INTEGER PRIMARY KEY,
    pg_col_ewgyat INTEGER NOT NULL,
    pg_col_vvfxco INTEGER
);
INSERT INTO pg_tbl_dfqcvl (pg_col_ygqxdo, pg_col_ewgyat, pg_col_vvfxco) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sekfoh (
    pg_col_bfqoth INTEGER PRIMARY KEY,
    pg_col_ydehvv INTEGER NOT NULL,
    pg_col_qulxae INTEGER NOT NULL
);
INSERT INTO pg_tbl_sekfoh (pg_col_bfqoth, pg_col_ydehvv, pg_col_qulxae) VALUES
(101, 45, 1),
(102, 120, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_utewow (
    pg_col_lrglra INTEGER PRIMARY KEY,
    pg_col_zkskfq INTEGER NOT NULL,
    pg_col_dosthz INTEGER NOT NULL
);
INSERT INTO pg_tbl_utewow (pg_col_lrglra, pg_col_zkskfq, pg_col_dosthz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zweorl (
    pg_col_xqprdd INTEGER PRIMARY KEY,
    pg_col_tbbjim INTEGER NOT NULL,
    pg_col_jbxrng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweorl (pg_col_xqprdd, pg_col_tbbjim, pg_col_jbxrng) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_lnpotg (
    pg_col_pihecn INTEGER PRIMARY KEY,
    pg_col_ndgvgn INTEGER NOT NULL,
    pg_col_jetxmk INTEGER NOT NULL,
    pg_col_edeiyc INTEGER NOT NULL,
    pg_col_bhlwqj INTEGER NOT NULL,
    pg_col_ohjcim INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnpotg (pg_col_pihecn, pg_col_ndgvgn, pg_col_jetxmk, pg_col_edeiyc, pg_col_bhlwqj, pg_col_ohjcim) VALUES
(1, 2500, 1200, 15, 85, 8),
(2, 1800, 800, 5, 92, 3),
(3, 3200, 2000, 30, 78, 12),
(4, 1500, 600, 2, 95, 2),
(5, 2800, 1500, 20, 82, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_talgtz (
    pg_col_cubxmt INTEGER PRIMARY KEY,
    pg_col_dmvwem INTEGER NOT NULL,
    pg_col_yrnuzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_talgtz (pg_col_cubxmt, pg_col_dmvwem, pg_col_yrnuzz) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xxcijw (
    pg_col_cbelfr INTEGER PRIMARY KEY,
    pg_col_rbihkd INTEGER NOT NULL,
    pg_col_cckbse INTEGER
);
INSERT INTO pg_tbl_xxcijw (pg_col_cbelfr, pg_col_rbihkd, pg_col_cckbse) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oxczem----- */
CREATE OR REPLACE FUNCTION pg_proc_oxczem(pg_var_pojmiu INTEGER, pg_var_vhvvsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhmlpn INTEGER;
    pg_var_zcfyak INTEGER;
    pg_var_gjbvan INTEGER;
BEGIN
    SELECT pg_col_ydehvv, pg_col_qulxae 
    INTO pg_var_uhmlpn, pg_var_gjbvan
    FROM pg_tbl_sekfoh 
    WHERE pg_col_bfqoth = pg_var_pojmiu;
    
    IF pg_var_uhmlpn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zcfyak := (pg_var_vhvvsr - pg_var_uhmlpn) * pg_var_gjbvan;
    
    IF pg_var_zcfyak > 100 THEN
        pg_var_zcfyak := 100;
    ELSIF pg_var_zcfyak < 0 THEN
        pg_var_zcfyak := 0;
    END IF;
    
    RETURN pg_var_zcfyak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yurgzs----- */
CREATE OR REPLACE FUNCTION pg_proc_yurgzs(pg_var_tslotw INTEGER, pg_var_qjsfzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izwdau INTEGER;
    pg_var_xnjgqj INTEGER;
    pg_var_cqgfsx INTEGER;
BEGIN
    SELECT pg_col_zkskfq, pg_col_dosthz INTO pg_var_izwdau, pg_var_xnjgqj
    FROM pg_tbl_utewow WHERE pg_col_lrglra = pg_var_tslotw;
    
    IF pg_var_izwdau < 30000 THEN
        pg_var_cqgfsx := 100 - (pg_var_qjsfzl * 5);
    ELSIF pg_var_izwdau < 60000 THEN
        pg_var_cqgfsx := 70 - (pg_var_qjsfzl * 3);
    ELSE
        pg_var_cqgfsx := 40 - pg_var_qjsfzl;
    END IF;
    
    IF pg_var_xnjgqj > 7 THEN
        pg_var_cqgfsx := pg_var_cqgfsx + 30;
    END IF;
    
    RETURN GREATEST(pg_var_cqgfsx, 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nppgla----- */
CREATE OR REPLACE FUNCTION pg_proc_nppgla(pg_var_vgtmbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spmzml INTEGER;
BEGIN
    IF pg_var_vgtmbm IN (1, 2, 3, 4) THEN
        pg_var_spmzml := 1;
    ELSE
        pg_var_spmzml := 0;
    END IF;
    
    RETURN pg_var_spmzml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrmwzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmwzg(pg_var_pcuvpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azowyt INTEGER;
    pg_var_tzvpcd INTEGER;
    pg_var_ransqx INTEGER;
BEGIN
    SELECT pg_col_rnukxa, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_lqagyv 
    INTO pg_var_azowyt, pg_var_tzvpcd
    FROM pg_tbl_krlakc 
    WHERE pg_col_ywckin = pg_var_pcuvpb;
    
    IF pg_var_azowyt < 30000 THEN
        pg_var_ransqx := (((SELECT pg_proc_oxczem(-35, -96))::INTEGER) - (-1) + COALESCE(pg_var_ransqx, 0));
    ELSIF ((SELECT pg_proc_yurgzs(47, 62)))::boolean THEN
        pg_var_ransqx := (((SELECT pg_proc_nppgla(-55))::INTEGER) - (0) + COALESCE(pg_var_ransqx, 0));
    ELSE
        pg_var_ransqx := pg_var_tzvpcd*2;
    END IF;
    
    RETURN GREATEST(pg_var_ransqx, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmncuv----- */
CREATE OR REPLACE FUNCTION pg_proc_pmncuv(pg_var_zdpyku INTEGER, pg_var_jiafod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awuqaw INTEGER;
    pg_var_jhhxcv INTEGER;
    pg_var_rcueiv INTEGER;
BEGIN
    SELECT pg_col_dmvwem, pg_col_yrnuzz 
    INTO pg_var_awuqaw, pg_var_jhhxcv
    FROM pg_tbl_talgtz
    WHERE pg_col_cubxmt = pg_var_zdpyku;
    
    IF pg_var_jiafod <= pg_var_awuqaw THEN
        pg_var_rcueiv := 0;
    ELSE
        pg_var_rcueiv := (pg_var_jiafod - pg_var_awuqaw) * pg_var_jhhxcv;
    END IF;
    
    RETURN pg_var_rcueiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zylyly----- */
CREATE OR REPLACE FUNCTION pg_proc_zylyly(pg_var_trrmef INTEGER, pg_var_qxmhdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrmqlq INTEGER := 0;
    pg_var_gfhrzw RECORD;
BEGIN
    FOR pg_var_gfhrzw IN SELECT pg_col_rbihkd, pg_col_cckbse FROM pg_tbl_xxcijw
    LOOP
        pg_var_lrmqlq := pg_var_lrmqlq + (pg_var_gfhrzw.pg_col_rbihkd * pg_var_qxmhdy) + pg_var_gfhrzw.pg_col_cckbse;
    END LOOP;
    
    pg_var_lrmqlq := pg_var_lrmqlq + (pg_var_trrmef * pg_var_qxmhdy);
    
    RETURN pg_var_lrmqlq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbqnwf----- */
CREATE OR REPLACE FUNCTION pg_proc_cbqnwf(pg_var_sqgjyt INTEGER, pg_var_clyvki INTEGER, pg_var_zfqbba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ephoms INTEGER;
    pg_var_ywcruk INTEGER;
    pg_var_fkawwu NUMERIC(10,4);
    pg_var_soahva INTEGER;
    pg_var_yyxgjb INTEGER := 0;
    pg_var_mskhvo NUMERIC(10,4);
    pg_var_frmaei INTEGER;
    pg_var_ocbzar INTEGER;
BEGIN
    -- Calculate annual rental income with vacancy adjustment
    SELECT pg_col_ndgvgn * 12,
           pg_col_edeiyc,
           pg_col_bhlwqj,
           pg_col_ohjcim
    INTO pg_var_ephoms, pg_var_mskhvo, pg_var_frmaei, pg_var_ocbzar
    FROM pg_tbl_lnpotg
    WHERE pg_col_pihecn = pg_var_sqgjyt;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Adjust for vacancy (convert days to percentage)
    pg_var_mskhvo := 1.0 - (pg_var_mskhvo::NUMERIC / 365.0);
    pg_var_ephoms := pg_var_ephoms * pg_var_mskhvo;
    
    -- Calculate Net Operating Income
    pg_var_ywcruk := pg_var_ephoms - (
        SELECT pg_col_jetxmk 
        FROM pg_tbl_lnpotg 
        WHERE pg_col_pihecn = pg_var_sqgjyt
    );
    
    -- Apply tenant retention bonus (higher retention = lower turnover costs)
    pg_var_frmaei := (pg_var_frmaei / 10) * 50; -- Convert score to monetary bonus
    
    -- Apply age-based depreciation (older properties have higher maintenance)
    pg_var_ocbzar := CASE 
        WHEN pg_var_ocbzar < 5 THEN 0
        WHEN pg_var_ocbzar BETWEEN 5 AND 10 THEN 100
        WHEN pg_var_ocbzar BETWEEN 11 AND 20 THEN 250
        ELSE 500
    END;
    
    pg_var_ywcruk := pg_var_ywcruk + pg_var_frmaei - pg_var_ocbzar;
    
    -- Calculate capitalization rate based on market conditions
    pg_var_fkawwu := CASE 
        WHEN pg_var_zfqbba > 10 THEN 0.045
        WHEN pg_var_zfqbba BETWEEN 5 AND 10 THEN 0.055
        WHEN pg_var_zfqbba BETWEEN 0 AND 5 THEN 0.065
        ELSE 0.075
    END;
    
    -- Estimate property value using income approach
    IF pg_var_fkawwu > 0 THEN
        pg_var_soahva := (pg_var_ywcruk::NUMERIC / pg_var_fkawwu)::INTEGER;
    ELSE
        pg_var_soahva := 0;
    END IF;
    
    -- Calculate ROI score considering renovation investment
    IF pg_var_clyvki > 0 AND pg_var_soahva > 0 THEN
        pg_var_yyxgjb := ((pg_var_soahva - pg_var_clyvki) * 100 / pg_var_clyvki)::INTEGER;
        
        -- Apply market growth adjustment
        pg_var_yyxgjb := pg_var_yyxgjb + (pg_var_zfqbba * 2);
        
        -- Apply constraints and business rules
        pg_var_yyxgjb := GREATEST(0, LEAST(1000, pg_var_yyxgjb)); -- Cap at 1000 for scoring
        
        -- Bonus for properties with high NOI relative to renovation
        IF pg_var_ywcruk > (pg_var_clyvki * 2) THEN
            pg_var_yyxgjb := pg_var_yyxgjb + 50;
        END IF;
    END IF;
    
    RETURN pg_var_yyxgjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afhbqu----- */
CREATE OR REPLACE FUNCTION pg_proc_afhbqu(pg_var_gikisd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlbzdu INTEGER;
    pg_var_wqygnl INTEGER;
    pg_var_snxrcy INTEGER;
BEGIN
    SELECT SUM(pg_col_vvfxco) INTO pg_var_zlbzdu
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    SELECT AVG(pg_col_ewgyat) INTO pg_var_wqygnl
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    IF pg_var_wqygnl > 0 THEN
        pg_var_snxrcy := (((SELECT pg_proc_cbqnwf(57, 36, 100))::INTEGER) - (-1) + COALESCE(pg_var_snxrcy, 0));
    ELSE
        pg_var_snxrcy := (((SELECT pg_proc_pmncuv(81, -28))::INTEGER) - (0) + COALESCE(pg_var_snxrcy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zylyly(30, 88))::INTEGER) - (10776) + COALESCE(pg_var_snxrcy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdjjsl----- */
CREATE OR REPLACE FUNCTION pg_proc_cdjjsl(pg_var_uhutba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emorqa INTEGER;
    pg_var_jybpvc CONSTANT NUMERIC := 0.08;
    pg_var_qobung INTEGER;
BEGIN
    SELECT pg_col_jbxrng INTO pg_var_emorqa
    FROM pg_tbl_zweorl
    WHERE pg_col_tbbjim = pg_var_uhutba
    ORDER BY pg_col_jbxrng DESC
    LIMIT 1;
    
    IF pg_var_emorqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qobung := FLOOR(pg_var_emorqa * pg_var_jybpvc);
    RETURN pg_var_qobung;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_srpukm(pg_var_graino INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uylaan INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uylaan
    FROM pg_tbl_ikomdc
    WHERE pg_col_kcgwzv = pg_var_graino AND pg_col_xddsro = TRUE;
    
    IF ((SELECT pg_proc_xrmwzg(-85)))::boolean THEN
        RETURN (((SELECT pg_proc_cdjjsl(-27))::INTEGER) - (0) + COALESCE(-1, 0));
    ELSE
        RETURN (((SELECT pg_proc_afhbqu(5))::INTEGER) - (0) + COALESCE(pg_var_uylaan, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;