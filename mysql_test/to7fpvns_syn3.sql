/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a563c0` (
    pg_col_wcjsdq INTEGER PRIMARY KEY,
    pg_col_vtuivv INTEGER NOT NULL,
    pg_col_wfftwt INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_a563c0` (pg_col_wcjsdq, pg_col_vtuivv, pg_col_wfftwt) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghb191` (
    pg_col_lszmxw INTEGER PRIMARY KEY,
    pg_col_gbghua INTEGER NOT NULL,
    pg_col_zqjryu INTEGER
);
INSERT INTO `mysql_tbl_ghb191` (pg_col_lszmxw, pg_col_gbghua, pg_col_zqjryu) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6z6mg` (
    pg_col_dconok INTEGER PRIMARY KEY,
    pg_col_xznxlp INTEGER NOT NULL,
    pg_col_hrwdbf INTEGER
);
INSERT INTO `mysql_tbl_u6z6mg` (pg_col_dconok, pg_col_xznxlp, pg_col_hrwdbf) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vv980` (
    pg_col_uexrpr INTEGER PRIMARY KEY,
    pg_col_dctbdc INTEGER NOT NULL,
    pg_col_jqcand INTEGER
);
INSERT INTO `mysql_tbl_3vv980` (pg_col_uexrpr, pg_col_dctbdc, pg_col_jqcand) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr6263` (
    pg_col_nnxptb INTEGER PRIMARY KEY,
    pg_col_kpmdzl INTEGER NOT NULL,
    pg_col_merxep INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_nr6263` (pg_col_nnxptb, pg_col_kpmdzl, pg_col_merxep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6o8et` (
    pg_col_aphzng INTEGER PRIMARY KEY,
    pg_col_rkfdlt INTEGER NOT NULL,
    pg_col_rzjhiy INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_m6o8et` (pg_col_aphzng, pg_col_rkfdlt, pg_col_rzjhiy) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9l7e7` (
    pg_col_hdexat INTEGER PRIMARY KEY,
    pg_col_iintgz INTEGER NOT NULL,
    pg_col_eywocw INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_f9l7e7` (pg_col_hdexat, pg_col_iintgz, pg_col_eywocw) VALUES
(101, 300, 50),
(102, 150, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ievw8u` (
    pg_col_nemauc INTEGER PRIMARY KEY,
    pg_col_swdrsh INTEGER NOT NULL,
    pg_col_skfbsh INTEGER
);
INSERT INTO `mysql_tbl_ievw8u` (pg_col_nemauc, pg_col_swdrsh, pg_col_skfbsh) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d34wa` (
    pg_col_xhwwja INTEGER PRIMARY KEY,
    pg_col_xovoip INTEGER NOT NULL,
    pg_col_zxaifp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_7d34wa` (pg_col_xhwwja, pg_col_xovoip, pg_col_zxaifp) VALUES
(101, 8, 40),
(102, 24, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijjdlc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ijjdlc(pg_var_cqfguo INTEGER, pg_var_saahyt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_botcel INTEGER;
    pg_var_pzqyas INTEGER;
BEGIN
    SELECT pg_col_wfftwt INTO pg_var_botcel
    FROM `mysql_tbl_a563c0`
    WHERE pg_col_wcjsdq = pg_var_cqfguo;
    
    IF pg_var_botcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzqyas := (pg_var_botcel - pg_var_saahyt) * 100 / pg_var_saahyt;
    
    IF pg_var_pzqyas < 0 THEN
        pg_var_pzqyas := 0;
    END IF //
    
    RETURN pg_var_pzqyas;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mfnlwk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mfnlwk(pg_var_lezjzc INTEGER, pg_var_pvlclh INTEGER, pg_var_clvomo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ylizsr    TEXT;
    pg_var_kydfua TEXT;
    pg_var_cwjmpc TEXT;
BEGIN
    pg_var_kydfua := pg_var_lezjzc::TEXT;
    pg_var_cwjmpc := pg_var_pvlclh::TEXT;

    IF ( char_length(pg_var_kydfua) + char_length(COALESCE(pg_var_cwjmpc, '')) ) >= 63 THEN
        pg_var_ylizsr := substring(pg_var_kydfua from 1 for 63 - char_length(COALESCE(pg_var_cwjmpc, ''))) || COALESCE(pg_var_cwjmpc, '') ;
    ELSE
        pg_var_ylizsr := pg_var_kydfua || COALESCE(pg_var_cwjmpc, '');
    END IF;

    IF pg_var_clvomo <> 0 THEN
        pg_var_ylizsr := regexp_replace(pg_var_ylizsr, '\W', '_', 'g');
    END IF //

    RETURN char_length(pg_var_ylizsr);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zsjoiz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zsjoiz(pg_var_shkekn INTEGER, pg_var_fnsvhw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tyiezu INTEGER;
    pg_var_iogbpq INTEGER;
    pg_var_khgiuc CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_gbghua INTO pg_var_iogbpq
    FROM `mysql_tbl_ghb191`
    WHERE pg_col_lszmxw = pg_var_shkekn;
    
    IF pg_var_iogbpq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tyiezu := pg_var_iogbpq + pg_var_fnsvhw;
    
    IF pg_var_tyiezu >= pg_var_khgiuc THEN
        UPDATE `mysql_tbl_ghb191`
        SET pg_col_gbghua = pg_var_tyiezu - pg_var_khgiuc,
            pg_col_zqjryu = pg_var_fnsvhw
        WHERE pg_col_lszmxw = pg_var_shkekn;
        RETURN 1;
    ELSE
        UPDATE `mysql_tbl_ghb191`
        SET pg_col_gbghua = pg_var_tyiezu,
            pg_col_zqjryu = pg_var_fnsvhw
        WHERE pg_col_lszmxw = pg_var_shkekn;
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ieodbe----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ieodbe(pg_var_odktfk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jomfyl INTEGER;
    pg_var_hpnqnf INTEGER;
    pg_var_zlkler INTEGER;
    pg_var_ravqmp INTEGER;
BEGIN
    SELECT pg_col_xznxlp, pg_col_hrwdbf 
    INTO pg_var_zlkler, pg_var_ravqmp
    FROM `mysql_tbl_u6z6mg` 
    WHERE pg_col_dconok = pg_var_odktfk;
    
    IF pg_var_zlkler > 0 THEN
        pg_var_jomfyl := pg_var_ravqmp / pg_var_zlkler;
    ELSE
        pg_var_jomfyl := 0;
    END IF //
    
    pg_var_hpnqnf := pg_var_ravqmp + (pg_var_zlkler * pg_var_jomfyl);
    
    RETURN pg_var_hpnqnf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xnnfwf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xnnfwf(pg_var_rpuswm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_njntvg INTEGER;
    pg_var_oebxzj INTEGER;
    pg_var_ugoszw INTEGER;
BEGIN
    SELECT pg_col_dctbdc, pg_col_jqcand / NULLIF(pg_col_dctbdc, 0)
    INTO pg_var_oebxzj, pg_var_ugoszw
    FROM `mysql_tbl_3vv980`
    WHERE pg_col_uexrpr = pg_var_rpuswm;
    
    IF pg_proc_llpueh(-15) THEN
        pg_var_njntvg := -1;
    ELSE
        pg_var_njntvg := pg_var_oebxzj + (pg_var_ugoszw * 10);
    END IF //
    
    RETURN pg_var_njntvg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xhemvk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xhemvk(pg_var_ypfhds INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yswtbs INTEGER := 0;
    pg_var_scgxqy RECORD;
BEGIN
    FOR pg_var_scgxqy IN 
        SELECT pg_col_kpmdzl 
        FROM `mysql_tbl_nr6263` 
        WHERE pg_col_merxep = 0 AND pg_col_kpmdzl >= pg_var_ypfhds
    LOOP
        pg_var_yswtbs := pg_var_yswtbs + pg_var_scgxqy.pg_col_kpmdzl;
    END LOOP //
    
    RETURN pg_var_yswtbs;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zfnywf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zfnywf(pg_var_fvofge INTEGER, pg_var_stvgej INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jtmvmt INTEGER;
    pg_var_zqlmst INTEGER;
    pg_var_daqpkw INTEGER;
    pg_var_uolron INTEGER := 5;
BEGIN
    SELECT pg_col_rkfdlt, pg_col_rzjhiy INTO pg_var_zqlmst, pg_var_daqpkw
    FROM `mysql_tbl_m6o8et`
    WHERE pg_col_aphzng = pg_var_fvofge;
    
    IF pg_var_zqlmst IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jtmvmt := pg_var_daqpkw;
    
    IF pg_var_stvgej > 0 THEN
        pg_var_jtmvmt := pg_var_jtmvmt + (pg_var_stvgej * pg_var_uolron);
    END IF;
    
    IF pg_proc_odywut(-19) THEN
        pg_var_jtmvmt := 10000;
    END IF //
    
    RETURN ((pg_proc_kbnokj(-39)) - (-39) + pg_var_jtmvmt);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xivlpg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xivlpg(pg_var_dignyv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cdvucp INTEGER := 0;
    pg_var_hqlzlk INTEGER := 2;
    pg_var_hdhuiy INTEGER := 3;
    pg_var_hgqigw RECORD;
BEGIN
    FOR pg_var_hgqigw IN 
        SELECT pg_col_iintgz, pg_col_eywocw 
        FROM `mysql_tbl_f9l7e7` 
        WHERE pg_col_iintgz > pg_var_dignyv
    LOOP
        IF pg_var_hgqigw.pg_col_iintgz > 200 THEN
            pg_var_cdvucp := pg_var_cdvucp + (pg_var_hgqigw.pg_col_iintgz * pg_var_hdhuiy) + pg_var_hgqigw.pg_col_eywocw;
        ELSE
            pg_var_cdvucp := pg_var_cdvucp + (pg_var_hgqigw.pg_col_iintgz * pg_var_hqlzlk) + pg_var_hgqigw.pg_col_eywocw;
        END IF;
    END LOOP //
    
    RETURN pg_var_cdvucp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_llpueh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_llpueh(pg_var_xcgkex INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pvldva INTEGER;
    pg_var_fpdnyb INTEGER;
    pg_var_fhilda INTEGER;
BEGIN
    SELECT pg_col_swdrsh, pg_col_skfbsh 
    INTO pg_var_fpdnyb, pg_var_fhilda
    FROM `mysql_tbl_ievw8u` 
    WHERE pg_col_nemauc = pg_var_xcgkex;
    
    IF pg_var_fpdnyb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pvldva := pg_var_fpdnyb + (pg_var_fhilda * 10);
    
    IF pg_var_pvldva > 20000 THEN
        pg_var_pvldva := pg_var_pvldva + 500;
    END IF //
    
    RETURN pg_var_pvldva;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_odywut----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_odywut(pg_var_snkmsy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_acrlhs INTEGER;
    pg_var_stiphy RECORD;
BEGIN
    pg_var_acrlhs := 0;
    
    FOR pg_var_stiphy IN 
        SELECT pg_col_xovoip, pg_col_zxaifp 
        FROM `mysql_tbl_7d34wa` 
        WHERE pg_col_xovoip >= pg_var_snkmsy
    LOOP
        IF pg_var_stiphy.pg_col_xovoip > 12 THEN
            pg_var_acrlhs := pg_var_acrlhs + pg_var_stiphy.pg_col_zxaifp * 2;
        ELSE
            pg_var_acrlhs := pg_var_acrlhs + pg_var_stiphy.pg_col_zxaifp;
        END IF;
    END LOOP //
    
    RETURN pg_var_acrlhs;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kbnokj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kbnokj(pg_var_sfmgtx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nwbwtl INTEGER;
BEGIN
    pg_var_nwbwtl := pg_var_sfmgtx;
    RETURN pg_var_nwbwtl;
EXCEPTION WHEN others THEN
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ssrcal(pg_var_nvvuzw INTEGER, pg_var_okqmul INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yrvcpj INTEGER;
    pg_var_ahvdnj INTEGER;
    pg_var_sjeluf VARCHAR = '';
    found BOOLEAN;
    pg_var_fvtllh INTEGER;
    pg_var_hjjefj INTEGER;
    pg_var_xhjkhb VARCHAR[];
    pg_var_ihwarq VARCHAR[];
    pg_var_kpupdm VARCHAR = ',';
    pg_var_kmrrqb VARCHAR;
    pg_var_zsnwag VARCHAR;
BEGIN
    -- pg_col_iyktne integer inputs pg_col_tqciow strings for processing
    pg_var_kmrrqb := COALESCE(pg_var_nvvuzw::VARCHAR, '');
    pg_var_zsnwag := COALESCE(pg_var_okqmul::VARCHAR, '');

    -- If either list is empty, return first list as integer
    IF pg_proc_zfnywf(-25, -38) THEN
        RETURN ((pg_proc_xivlpg(-91)) - (1250) + pg_var_nvvuzw);
    END IF;

    pg_var_xhjkhb := STRING_TO_ARRAY(pg_var_kmrrqb, pg_var_kpupdm);
    pg_var_ihwarq := STRING_TO_ARRAY(pg_var_zsnwag, pg_var_kpupdm);

    FOR pg_var_fvtllh IN ARRAY_LOWER(pg_var_xhjkhb, 1)..ARRAY_UPPER(pg_var_xhjkhb, 1) LOOP
        IF (pg_var_xhjkhb[pg_var_fvtllh] IS NOT NULL) THEN
            pg_var_yrvcpj := pg_var_xhjkhb[pg_var_fvtllh]::INTEGER;
            IF (pg_var_yrvcpj > 0) THEN
                found := FALSE;
                -- Begin match loop
                FOR pg_var_hjjefj IN ((pg_proc_ijjdlc(-48, -31)) - (-1) + (ARRAY_LOWER(pg_var_ihwarq, 1)))..((pg_proc_mfnlwk(-78, -80, 54)) - (6) + (ARRAY_UPPER(pg_var_ihwarq, 1))) LOOP
                    IF (pg_var_ihwarq[pg_var_hjjefj] IS NOT NULL) THEN
                        pg_var_ahvdnj := pg_var_ihwarq[pg_var_hjjefj]::INTEGER;
                        IF (pg_var_ahvdnj > 0) THEN
                            IF pg_proc_zsjoiz(-89, 68) THEN
                                found := TRUE;
                                EXIT;
                            END IF;
                        END IF;
                    END IF;
                END LOOP;
                -- Finished looping - match found?
                IF NOT found THEN
                    IF pg_proc_ieodbe(43) THEN
                        pg_var_sjeluf := pg_var_sjeluf || ',';
                    END IF;
                    pg_var_sjeluf := pg_var_sjeluf || pg_var_yrvcpj::VARCHAR;
                END IF;
            END IF;
        END IF;
    END LOOP;

    -- pg_col_iyktne result string back pg_col_tqciow integer
    IF pg_proc_xnnfwf(17) THEN
        RETURN 0;
    ELSE
        -- Take the first number from the result list
        RETURN ((pg_proc_xhemvk(64)) - (75) + (SPLIT_PART(pg_var_sjeluf, ',', 1)::INTEGER));
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;