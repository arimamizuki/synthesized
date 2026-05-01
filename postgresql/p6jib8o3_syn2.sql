/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnlule (
    pg_col_sxnpfm INTEGER PRIMARY KEY,
    pg_col_jcztti INTEGER NOT NULL,
    pg_col_jthmiy INTEGER
);
INSERT INTO pg_tbl_lnlule (pg_col_sxnpfm, pg_col_jcztti, pg_col_jthmiy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xaanhx (
    pg_col_jquyhe INTEGER PRIMARY KEY,
    pg_col_kmclph INTEGER NOT NULL,
    pg_col_ouaxuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xaanhx (pg_col_jquyhe, pg_col_kmclph, pg_col_ouaxuo) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ormfnw (
    pg_col_smvatc INTEGER PRIMARY KEY,
    pg_col_tzvssf INTEGER NOT NULL,
    pg_col_pldugz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ormfnw (pg_col_smvatc, pg_col_tzvssf, pg_col_pldugz) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rlwsii (
    pg_col_lbhgdw INTEGER PRIMARY KEY,
    pg_col_henbcs INTEGER NOT NULL,
    pg_col_bjwycs INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlwsii (pg_col_lbhgdw, pg_col_henbcs, pg_col_bjwycs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ttbdat (
    pg_col_fqcznv INTEGER PRIMARY KEY,
    pg_col_eltqxr INTEGER NOT NULL,
    pg_col_jmmfuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttbdat (pg_col_fqcznv, pg_col_eltqxr, pg_col_jmmfuu) VALUES
(101, 1, 75),
(102, 1, 75);

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

CREATE TABLE IF NOT EXISTS pg_tbl_rdseni (
    pg_col_eelpqk INTEGER PRIMARY KEY,
    pg_col_xhxsmr INTEGER NOT NULL,
    pg_col_pojegj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdseni (pg_col_eelpqk, pg_col_xhxsmr, pg_col_pojegj) VALUES
(1, 500, 2),
(2, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zplayw----- */
CREATE OR REPLACE FUNCTION pg_proc_zplayw(pg_var_pjlddw INTEGER, pg_var_ogthvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_savxwj INTEGER;
    pg_var_oybtic INTEGER;
    pg_var_aamnre INTEGER;
    pg_var_nsedtj INTEGER;
BEGIN
    SELECT pg_col_ouaxuo, pg_col_kmclph INTO pg_var_savxwj, pg_var_oybtic
    FROM pg_tbl_xaanhx
    WHERE pg_col_jquyhe = pg_var_pjlddw;
    
    IF pg_var_oybtic > 10000 THEN
        pg_var_aamnre := (pg_var_oybtic - 10000) * pg_var_ogthvk / 100;
    ELSE
        pg_var_aamnre := 0;
    END IF;
    
    pg_var_nsedtj := pg_var_savxwj + pg_var_aamnre;
    
    IF pg_var_nsedtj > pg_var_savxwj * 2 THEN
        pg_var_nsedtj := pg_var_savxwj * 2;
    END IF;
    
    RETURN pg_var_nsedtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrpsio----- */
CREATE OR REPLACE FUNCTION pg_proc_mrpsio(pg_var_ggxqed INTEGER, pg_var_dkvxig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzgeau INTEGER;
    pg_var_phzfrb INTEGER;
BEGIN
    SELECT pg_col_tzvssf INTO pg_var_zzgeau FROM pg_tbl_ormfnw WHERE pg_col_smvatc = pg_var_ggxqed;
    
    IF pg_var_zzgeau < 50000 THEN
        pg_var_phzfrb := 1;
    ELSIF pg_var_zzgeau < 75000 AND pg_var_dkvxig > 4 THEN
        pg_var_phzfrb := 2;
    ELSE
        pg_var_phzfrb := 3;
    END IF;
    
    RETURN pg_var_phzfrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvyupu----- */
CREATE OR REPLACE FUNCTION pg_proc_vvyupu(pg_var_zeksxh INTEGER, pg_var_uojoxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imxcod INTEGER;
    pg_var_quftni INTEGER;
    pg_var_apjghb INTEGER;
BEGIN
    SELECT pg_col_xhxsmr, pg_col_pojegj INTO pg_var_imxcod, pg_var_quftni
    FROM pg_tbl_rdseni
    WHERE pg_col_eelpqk = pg_var_zeksxh;
    
    IF pg_var_uojoxy <= pg_var_imxcod THEN
        pg_var_apjghb := 50;
    ELSE
        pg_var_apjghb := 50 + (pg_var_uojoxy - pg_var_imxcod) * pg_var_quftni;
    END IF;
    
    RETURN pg_var_apjghb;
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

/* -----Procedure pg_proc_kjgmgu----- */
CREATE OR REPLACE FUNCTION pg_proc_kjgmgu(pg_var_qwsplu INTEGER, pg_var_zlgxov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuyear UUID;
BEGIN
    -- Simulate the original logic: concatenate inputs as text and generate a UUID.
    -- Since we must return INTEGER, we will hash the concatenated string and convert pg_col_iyieua integer.
    pg_var_yuyear := (SELECT pg_proc_otkoam(-97, -40))::UUID;
    
    -- Convert the UUID pg_col_iyieua pg_col_oywhgq integer by taking the hash code.
    RETURN (((SELECT pg_proc_vvyupu(64, 63))::INTEGER) - (0) + COALESCE((hashtext(pg_var_yuyear::TEXT)), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jocujr----- */
CREATE OR REPLACE FUNCTION pg_proc_jocujr(pg_var_xyzooh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htyfoj INTEGER;
    pg_var_phjvry INTEGER;
    pg_var_ozbghd INTEGER;
BEGIN
    SELECT pg_col_henbcs, pg_col_bjwycs 
    INTO pg_var_phjvry, pg_var_ozbghd
    FROM pg_tbl_rlwsii 
    WHERE pg_col_lbhgdw = pg_var_xyzooh;
    
    IF pg_var_phjvry > 0 THEN
        pg_var_htyfoj := (pg_var_ozbghd * 1000) / pg_var_phjvry;
    ELSE
        pg_var_htyfoj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kjgmgu(30, -71))::INTEGER) - (589517416) + COALESCE(pg_var_htyfoj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ravwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_ravwhg(pg_var_mgutkc INTEGER, pg_var_eofifq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amasif INTEGER;
    pg_var_xivdxt INTEGER;
BEGIN
    SELECT SUM(pg_col_jmmfuu) INTO pg_var_amasif
    FROM pg_tbl_ttbdat
    WHERE pg_col_eltqxr = pg_var_mgutkc;
    
    IF pg_var_amasif IS NULL THEN
        pg_var_amasif := 0;
    END IF;
    
    pg_var_xivdxt := pg_var_amasif - (pg_var_amasif * pg_var_eofifq / 100);
    
    RETURN pg_var_xivdxt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrbgy(pg_var_lkufhy INTEGER, pg_var_ubmxpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipwipe INTEGER;
    pg_var_jevddl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jcztti), 0) INTO pg_var_jevddl 
    FROM pg_tbl_lnlule 
    WHERE pg_col_jthmiy >= 9;
    
    IF ((SELECT pg_proc_zplayw(19, -41)))::boolean THEN
        pg_var_ipwipe := (((SELECT pg_proc_mrpsio(-3, -92))::INTEGER) - (3) + COALESCE(pg_var_ipwipe, 0));
    ELSIF pg_var_lkufhy = 2 THEN
        pg_var_ipwipe := (((SELECT pg_proc_jocujr(-36))::INTEGER) - (0) + COALESCE(pg_var_ipwipe, 0));
    ELSE
        pg_var_ipwipe := pg_var_ubmxpy;
    END IF;
    
    RETURN (((SELECT pg_proc_ravwhg(76, 51))::INTEGER) - (0) + COALESCE(pg_var_ipwipe, 0));
END;
$$ LANGUAGE plpgsql;