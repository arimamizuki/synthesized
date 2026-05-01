/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ubrttu (
    pg_col_awmsmz JSONB
);
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "MAPMESSAGE"}');
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "OTHER"}');

CREATE TABLE IF NOT EXISTS pg_tbl_oouzse (
    pg_col_djniel INTEGER PRIMARY KEY,
    pg_col_bzubqe INTEGER NOT NULL,
    pg_col_vxithc INTEGER
);
INSERT INTO pg_tbl_oouzse (pg_col_djniel, pg_col_bzubqe, pg_col_vxithc) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_epqqzf (
    pg_col_vmtvpj INTEGER PRIMARY KEY,
    pg_col_jimzrw INTEGER NOT NULL,
    pg_col_mpiblz INTEGER NOT NULL
);
INSERT INTO pg_tbl_epqqzf (pg_col_vmtvpj, pg_col_jimzrw, pg_col_mpiblz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zsaowy (
    pg_col_lrlebh INTEGER PRIMARY KEY,
    pg_col_lxlbqz INTEGER NOT NULL,
    pg_col_kgdysb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zsaowy (pg_col_lrlebh, pg_col_lxlbqz, pg_col_kgdysb) VALUES
(101, 1900, 0),
(102, 1900, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ddraca (
    pg_col_romfxo INTEGER PRIMARY KEY,
    pg_col_bmraez INTEGER NOT NULL,
    pg_col_elzpuz INTEGER
);
INSERT INTO pg_tbl_ddraca (pg_col_romfxo, pg_col_bmraez, pg_col_elzpuz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_smwtpy (
    pg_col_lahgub INTEGER PRIMARY KEY,
    pg_col_saipcn INTEGER NOT NULL,
    pg_col_xxhalz INTEGER
);
INSERT INTO pg_tbl_smwtpy (pg_col_lahgub, pg_col_saipcn, pg_col_xxhalz) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iyqbbl (
    pg_col_nqxwou INTEGER PRIMARY KEY,
    pg_col_bbtcew INTEGER NOT NULL,
    pg_col_djdeir INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyqbbl (pg_col_nqxwou, pg_col_bbtcew, pg_col_djdeir) VALUES
(101, 85, 45),
(102, 92, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jynpvb (
    pg_col_jaeppw INTEGER PRIMARY KEY,
    pg_col_pnxsqg INTEGER NOT NULL,
    pg_col_qwsoax INTEGER
);
INSERT INTO pg_tbl_jynpvb (pg_col_jaeppw, pg_col_pnxsqg, pg_col_qwsoax) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_duuysf (
    pg_col_dikhrr INTEGER PRIMARY KEY,
    pg_col_bphemm INTEGER NOT NULL,
    pg_col_coprhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_duuysf (pg_col_dikhrr, pg_col_bphemm, pg_col_coprhn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kfzrvd (
    pg_col_rilebp INTEGER PRIMARY KEY,
    pg_col_vlefwg INTEGER NOT NULL,
    pg_col_vaugrf INTEGER
);
INSERT INTO pg_tbl_kfzrvd (pg_col_rilebp, pg_col_vlefwg, pg_col_vaugrf) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gfltsb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfltsb(pg_var_dflxgl INTEGER, pg_var_tptfkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zutvtl INTEGER;
    pg_var_ifspsp INTEGER;
    pg_var_kpfmnf INTEGER := 0;
BEGIN
    SELECT pg_col_bzubqe, pg_col_vxithc INTO pg_var_zutvtl, pg_var_ifspsp
    FROM pg_tbl_oouzse WHERE pg_col_djniel = pg_var_dflxgl;
    
    IF pg_var_zutvtl < 30000 THEN
        pg_var_kpfmnf := pg_var_kpfmnf + 10;
    ELSIF pg_var_zutvtl < 50000 THEN
        pg_var_kpfmnf := pg_var_kpfmnf + 5;
    END IF;
    
    IF (20241205 - pg_var_ifspsp) > pg_var_tptfkl THEN
        pg_var_kpfmnf := pg_var_kpfmnf + 8;
    END IF;
    
    RETURN pg_var_kpfmnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjjrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_pjjrtr(pg_var_mshqbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwazod INTEGER;
    pg_var_vexenm INTEGER;
    pg_var_itbnlr INTEGER;
BEGIN
    SELECT pg_col_elzpuz, pg_col_bmraez 
    INTO pg_var_bwazod, pg_var_vexenm
    FROM pg_tbl_ddraca
    WHERE pg_col_romfxo = pg_var_mshqbo;
    
    IF pg_var_vexenm > 0 THEN
        pg_var_itbnlr := pg_var_bwazod / pg_var_vexenm;
    ELSE
        pg_var_itbnlr := 0;
    END IF;
    
    RETURN pg_var_itbnlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuzwef----- */
CREATE OR REPLACE FUNCTION pg_proc_kuzwef(pg_var_lvvohl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhhaxw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fhhaxw
    FROM pg_tbl_zsaowy
    WHERE pg_col_lxlbqz = pg_var_lvvohl AND pg_col_kgdysb = 0;
    
    RETURN pg_var_fhhaxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vchsvs----- */
CREATE OR REPLACE FUNCTION pg_proc_vchsvs(pg_var_wcsrmw INTEGER, pg_var_bqzyky INTEGER, pg_var_hvhsyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjmtrf INTEGER;
    pg_var_xfqrrr INTEGER;
    pg_var_captzc INTEGER;
BEGIN
    SELECT pg_col_bbtcew, pg_col_djdeir 
    INTO pg_var_xfqrrr, pg_var_captzc
    FROM pg_tbl_iyqbbl 
    WHERE pg_col_nqxwou = pg_var_wcsrmw;
    
    IF pg_var_xfqrrr >= pg_var_bqzyky AND pg_var_captzc >= pg_var_hvhsyq THEN
        pg_var_vjmtrf := 1;
    ELSE
        pg_var_vjmtrf := 0;
    END IF;
    
    RETURN pg_var_vjmtrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzkmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_fzkmwh(pg_var_ryugig INTEGER, pg_var_mhwcdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdxxbv INTEGER;
    pg_var_riclbq INTEGER;
    pg_var_wquxyt INTEGER;
BEGIN
    pg_var_cdxxbv := pg_var_ryugig * 2;
    
    IF pg_var_mhwcdh = 1 THEN
        pg_var_riclbq := 1;
    ELSIF pg_var_mhwcdh = 2 THEN
        pg_var_riclbq := 2;
    ELSE
        pg_var_riclbq := 3;
    END IF;
    
    pg_var_wquxyt := pg_var_cdxxbv * pg_var_riclbq;
    
    IF pg_var_wquxyt > 200 THEN
        pg_var_wquxyt := 200;
    END IF;
    
    RETURN pg_var_wquxyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfpzpf----- */
CREATE OR REPLACE FUNCTION pg_proc_yfpzpf(pg_var_pxqltf INTEGER, pg_var_icuvnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrxepd INTEGER;
    pg_var_gjehjn RECORD;
BEGIN
    SELECT pg_col_vlefwg, pg_col_vaugrf 
    INTO pg_var_gjehjn 
    FROM pg_tbl_kfzrvd 
    WHERE pg_col_rilebp = pg_var_pxqltf;
    
    IF pg_var_gjehjn.pg_col_vaugrf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gjehjn.pg_col_vaugrf >= pg_var_icuvnk THEN
        pg_var_jrxepd := pg_var_gjehjn.pg_col_vlefwg * 10 + (pg_var_icuvnk / 30);
    ELSE
        pg_var_jrxepd := pg_var_gjehjn.pg_col_vlefwg * 5;
    END IF;
    
    RETURN pg_var_jrxepd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msxosr----- */
CREATE OR REPLACE FUNCTION pg_proc_msxosr(pg_var_mitqvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wulcsp INTEGER;
    pg_var_ndppdi INTEGER;
    pg_var_yhubeq INTEGER;
BEGIN
    SELECT pg_col_coprhn, pg_col_bphemm 
    INTO pg_var_ndppdi, pg_var_yhubeq
    FROM pg_tbl_duuysf 
    WHERE pg_col_dikhrr = pg_var_mitqvq;
    
    IF pg_var_yhubeq > 0 THEN
        pg_var_wulcsp := pg_var_ndppdi / pg_var_yhubeq;
    ELSE
        pg_var_wulcsp := 0;
    END IF;
    
    RETURN pg_var_wulcsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuxhbo----- */
CREATE OR REPLACE FUNCTION pg_proc_nuxhbo()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure attempts to execute invalid SQL syntax.
    -- This will raise an exception when the function is called.
    EXECUTE 'CREATE invalid_syntax';
    RETURN 0;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mespsi----- */
CREATE OR REPLACE FUNCTION pg_proc_mespsi(pg_var_rxbuqj INTEGER, pg_var_rzrgtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upgusu INTEGER;
    pg_var_oommqw INTEGER;
BEGIN
    SELECT pg_col_qwsoax INTO pg_var_upgusu
    FROM pg_tbl_jynpvb
    WHERE pg_col_jaeppw = pg_var_rxbuqj;
    
    IF ((SELECT pg_proc_yfpzpf(62, 18)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_oommqw := (((SELECT pg_proc_msxosr(-84))::INTEGER) - (0) + COALESCE(pg_var_oommqw, 0));
    
    IF ((SELECT pg_proc_nuxhbo()))::boolean THEN
        RETURN pg_var_oommqw;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdsmua----- */
CREATE OR REPLACE FUNCTION pg_proc_rdsmua(pg_var_wsnipe INTEGER, pg_var_mdzsak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ridsrs INTEGER[];
    pg_var_qpezca INTEGER;
BEGIN
    -- Convert the pg_col_zdceot integer input into an array for processing
    pg_var_ridsrs := ARRAY[pg_var_wsnipe];
    
    FOR pg_var_qpezca IN array_lower(pg_var_ridsrs, 1)..array_upper(pg_var_ridsrs, 1) LOOP
        -- null array value never matches
        IF pg_var_ridsrs[pg_var_qpezca] IS NULL THEN
            RETURN 0;
        ELSIF pg_var_ridsrs[pg_var_qpezca] = pg_var_mdzsak THEN
            RETURN 1;
        END IF;
    END LOOP;
    
    -- no match found
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_argsbo----- */
CREATE OR REPLACE FUNCTION pg_proc_argsbo(pg_var_hmxjpa INTEGER, pg_var_nkdszb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilstyx INTEGER;
    pg_var_sftpyd INTEGER;
    pg_var_snpciv INTEGER;
BEGIN
    SELECT pg_col_jimzrw INTO pg_var_sftpyd 
    FROM pg_tbl_epqqzf 
    WHERE pg_col_vmtvpj = pg_var_hmxjpa;
    
    IF ((SELECT pg_proc_kuzwef(57)))::boolean THEN
        pg_var_snpciv := (((SELECT pg_proc_pjjrtr(-82))::INTEGER) - (0) + COALESCE(pg_var_snpciv, 0));
    ELSIF pg_var_sftpyd < 18 THEN
        pg_var_snpciv := (((SELECT pg_proc_fzkmwh(-55, -82))::INTEGER) - (-330) + COALESCE(pg_var_snpciv, 0));
    ELSE
        pg_var_snpciv := pg_var_nkdszb * 5 / 100;
    END IF;
    
    pg_var_ilstyx := (((SELECT pg_proc_vchsvs(11, -38, 44))::INTEGER) - (0) + COALESCE(pg_var_ilstyx, 0));
    
    IF pg_var_ilstyx < 50 THEN
        pg_var_ilstyx := (((SELECT pg_proc_rdsmua(77, 11))::INTEGER) - (0) + COALESCE(pg_var_ilstyx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mespsi(-3, -97))::INTEGER) - (-1) + COALESCE(pg_var_ilstyx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhging(pg_var_pnhmmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srxmyu JSONB;
    pg_var_hvwkqz BOOLEAN;
BEGIN
    -- Simulate accessing a pg_tbl_ubrttu record based on integer input
    -- Use modulo pg_col_mnmmsx select from the two sample rows
    SELECT pg_col_awmsmz INTO pg_var_srxmyu
    FROM pg_tbl_ubrttu
    ORDER BY pg_col_awmsmz->>'JMS_mbus-JMSType'
    LIMIT 1
    OFFSET (pg_var_pnhmmx % 2);
    
    -- Original logic: check if property equals 'MAPMESSAGE'
    pg_var_hvwkqz := (pg_var_srxmyu->>'JMS_mbus-JMSType') = 'MAPMESSAGE';
    
    -- pg_col_nzgfug boolean pg_var_hvwkqz pg_col_mnmmsx integer (true=1, false=0)
    IF pg_var_hvwkqz THEN
        RETURN (((SELECT pg_proc_gfltsb(-32, 52))::INTEGER) - ((((SELECT pg_proc_argsbo(-94, 35))::INTEGER) - (50) + COALESCE(0, 0))) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;