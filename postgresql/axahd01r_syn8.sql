/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jhyomr (
    pg_col_prpnzl INTEGER PRIMARY KEY,
    pg_col_idfell INTEGER NOT NULL,
    pg_col_sorhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jhyomr (pg_col_prpnzl, pg_col_idfell, pg_col_sorhbp) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_nlwmvz (
    pg_col_anzxbl INTEGER PRIMARY KEY,
    pg_col_momlpq INTEGER NOT NULL,
    pg_col_jdbmre INTEGER
);
INSERT INTO pg_tbl_nlwmvz (pg_col_anzxbl, pg_col_momlpq, pg_col_jdbmre) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_mbumcy (
    pg_col_xoydvs INTEGER PRIMARY KEY,
    pg_col_pencxj INTEGER NOT NULL,
    pg_col_yithlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mbumcy (pg_col_xoydvs, pg_col_pencxj, pg_col_yithlp) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_qlrcdx (
    pg_col_zxkrsn INTEGER PRIMARY KEY,
    pg_col_uqegqp INTEGER NOT NULL,
    pg_col_nzaipz INTEGER
);
INSERT INTO pg_tbl_qlrcdx (pg_col_zxkrsn, pg_col_uqegqp, pg_col_nzaipz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_covbdh (
    pg_col_kyeywv INTEGER PRIMARY KEY,
    pg_col_atahpr INTEGER NOT NULL,
    pg_col_nxxesm INTEGER NOT NULL
);
INSERT INTO pg_tbl_covbdh (pg_col_kyeywv, pg_col_atahpr, pg_col_nxxesm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qwojyi----- */
CREATE OR REPLACE FUNCTION pg_proc_qwojyi(pg_var_qoxflw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjjgvk varchar;
    pg_var_flnjsc varchar[];
    pg_var_pzxjmk integer;
    pg_var_qnmtsj xml[];
BEGIN
    -- pg_col_xmkyzs integer input pg_col_soewnd XML array for processing
    pg_var_qnmtsj := ARRAY[('<value>' || pg_var_qoxflw::text || '</value>')::xml];
    
    IF (pg_var_qnmtsj IS NULL) THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_pzxjmk IN array_lower(pg_var_qnmtsj, 1)..array_upper(pg_var_qnmtsj, 1) LOOP
        IF (pg_var_qnmtsj[pg_var_pzxjmk] IS NOT NULL) THEN
            -- pg_col_xmkyzs XML pg_col_soewnd varchar (simplified version)
            pg_var_xjjgvk := (xpath('/value/text()', pg_var_qnmtsj[pg_var_pzxjmk]))[1]::varchar;
            IF (pg_var_xjjgvk IS NOT NULL) THEN
                pg_var_flnjsc := pg_var_flnjsc || pg_var_xjjgvk;
            END IF;
        END IF;
    END LOOP;
    
    -- Return the count of elements in the resulting array as integer
    RETURN array_length(pg_var_flnjsc, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifyccg----- */
CREATE OR REPLACE FUNCTION pg_proc_ifyccg(pg_var_lcnmfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qspvrg INTEGER;
    pg_var_rttvoz INTEGER;
    pg_var_egroyx INTEGER := 0;
BEGIN
    SELECT pg_col_atahpr, pg_col_nxxesm 
    INTO pg_var_qspvrg, pg_var_rttvoz
    FROM pg_tbl_covbdh 
    WHERE pg_col_kyeywv = pg_var_lcnmfa;
    
    IF pg_var_qspvrg <= pg_var_rttvoz THEN
        pg_var_egroyx := 1;
    END IF;
    
    RETURN pg_var_egroyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_woajnx----- */
CREATE OR REPLACE FUNCTION pg_proc_woajnx(pg_var_hrqthz INTEGER, pg_var_fcinvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqhdzf INTEGER := 15000;
    pg_var_qvswgs INTEGER := 5;
    pg_var_rtzexu INTEGER;
    pg_var_afqfeh INTEGER := 0;
    pg_var_kdzkoa INTEGER;
    pg_var_lheqwi INTEGER;
BEGIN
    SELECT pg_col_uqegqp, pg_col_nzaipz INTO pg_var_kdzkoa, pg_var_lheqwi
    FROM pg_tbl_qlrcdx WHERE pg_col_zxkrsn = pg_var_hrqthz;
    
    IF pg_var_kdzkoa IS NOT NULL AND pg_var_lheqwi IS NOT NULL THEN
        pg_var_rtzexu := pg_var_fcinvm - pg_var_lheqwi;
        
        IF pg_var_kdzkoa < pg_var_uqhdzf THEN
            pg_var_afqfeh := pg_var_afqfeh + 3;
        END IF;
        
        IF pg_var_rtzexu > pg_var_qvswgs THEN
            pg_var_afqfeh := pg_var_afqfeh + 2;
        END IF;
        
        IF pg_var_kdzkoa < pg_var_uqhdzf AND pg_var_rtzexu > pg_var_qvswgs THEN
            pg_var_afqfeh := pg_var_afqfeh + 1;
        END IF;
    END IF;
    
    RETURN pg_var_afqfeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phxdfu----- */
CREATE OR REPLACE FUNCTION pg_proc_phxdfu(pg_var_btyudu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havzdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_havzdu
    FROM pg_tbl_mbumcy
    WHERE pg_col_pencxj = pg_var_btyudu AND pg_col_yithlp = FALSE;
    
    RETURN pg_var_havzdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_resabz----- */
CREATE OR REPLACE FUNCTION pg_proc_resabz(pg_var_zljamn INTEGER, pg_var_oqdjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bucpoo INTEGER;
    pg_var_sjokss INTEGER;
    pg_var_sasqef INTEGER;
BEGIN
    SELECT pg_col_idfell, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_sorhbp % 100
    INTO pg_var_bucpoo, pg_var_sjokss
    FROM pg_tbl_jhyomr
    WHERE pg_col_prpnzl = pg_var_zljamn;
    
    IF ((SELECT pg_proc_phxdfu(77)))::boolean THEN
        pg_var_sasqef := 10;
    ELSIF pg_var_sjokss > pg_var_oqdjlj THEN
        pg_var_sasqef := (((SELECT pg_proc_woajnx(56, 43))::INTEGER) - (0) + COALESCE(pg_var_sasqef, 0));
    ELSE
        pg_var_sasqef := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ifyccg(-65))::INTEGER) - (0) + COALESCE(pg_var_sasqef, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frmsvs----- */
CREATE OR REPLACE FUNCTION pg_proc_frmsvs(pg_var_tuawcc INTEGER, pg_var_oemtlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnjbdo INTEGER;
    pg_var_dyokai INTEGER;
    pg_var_ngtaas INTEGER;
BEGIN
    SELECT pg_col_momlpq, pg_var_oemtlq - pg_col_jdbmre
    INTO pg_var_tnjbdo, pg_var_dyokai
    FROM pg_tbl_nlwmvz
    WHERE pg_col_anzxbl = pg_var_tuawcc;
    
    IF pg_var_tnjbdo < 5000 THEN
        pg_var_ngtaas := 10 + pg_var_dyokai;
    ELSIF pg_var_tnjbdo < 7000 THEN
        pg_var_ngtaas := 5 + pg_var_dyokai;
    ELSE
        pg_var_ngtaas := pg_var_dyokai;
    END IF;
    
    RETURN pg_var_ngtaas;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_qwojyi(-83)))::boolean THEN
        RETURN (((SELECT pg_proc_resabz(-45, -48))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_frmsvs(-33, -82))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;