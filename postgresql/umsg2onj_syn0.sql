/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dwypvo (
    pg_col_cmcvty INTEGER PRIMARY KEY,
    pg_col_axeuqm INTEGER NOT NULL,
    pg_col_apvpwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwypvo (pg_col_cmcvty, pg_col_axeuqm, pg_col_apvpwz) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mrcspp (
    pg_col_kyfjld DATE
);
INSERT INTO pg_tbl_mrcspp (pg_col_kyfjld) VALUES
    (CURRENT_DATE),
    (CURRENT_DATE - INTERVAL '1 day'),
    (CURRENT_DATE),
    (CURRENT_DATE + INTERVAL '1 day'),
    (CURRENT_DATE);

CREATE TABLE IF NOT EXISTS pg_tbl_slevlp (
    pg_col_ycdxfl INTEGER PRIMARY KEY,
    pg_col_ureasq INTEGER NOT NULL,
    pg_col_sjrrjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_slevlp (pg_col_ycdxfl, pg_col_ureasq, pg_col_sjrrjl) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nzmdkj (
    pg_col_bgwknm INTEGER PRIMARY KEY,
    pg_col_sukpgo INTEGER NOT NULL,
    pg_col_gabvoa INTEGER
);
INSERT INTO pg_tbl_nzmdkj (pg_col_bgwknm, pg_col_sukpgo, pg_col_gabvoa) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hwroic----- */
CREATE OR REPLACE FUNCTION pg_proc_hwroic(pg_var_bsdkdj INTEGER, pg_var_evgmjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkrlcy INTEGER;
    pg_var_kidqhb INTEGER;
BEGIN
    SELECT pg_col_gabvoa INTO pg_var_vkrlcy
    FROM pg_tbl_nzmdkj
    WHERE pg_col_bgwknm = pg_var_bsdkdj;
    
    IF pg_var_vkrlcy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kidqhb := (pg_var_vkrlcy * 100) / pg_var_evgmjy;
    
    IF pg_var_kidqhb > 100 THEN
        pg_var_kidqhb := 100;
    ELSIF pg_var_kidqhb < 0 THEN
        pg_var_kidqhb := 0;
    END IF;
    
    RETURN pg_var_kidqhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksmpht----- */
CREATE OR REPLACE FUNCTION pg_proc_ksmpht(pg_var_bfvygg INTEGER, pg_var_hrozyc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'custom hash value is: %', pg_var_bfvygg + pg_var_hrozyc;
    RETURN pg_var_bfvygg + pg_var_hrozyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhwmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_xhwmwh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzzlvu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jzzlvu
    FROM pg_tbl_mrcspp
    WHERE pg_col_kyfjld >= CURRENT_DATE;
    
    RETURN (((SELECT pg_proc_ksmpht(-100, 35))::INTEGER) - (-65) + COALESCE(pg_var_jzzlvu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcnkms----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnkms(pg_var_ukdpqw INTEGER, pg_var_njzwod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tohvae INTEGER;
    pg_var_kgegsb INTEGER;
    pg_var_pyjyui INTEGER;
BEGIN
    SELECT pg_col_ureasq INTO pg_var_kgegsb 
    FROM pg_tbl_slevlp 
    WHERE pg_col_ycdxfl = pg_var_ukdpqw;
    
    IF pg_var_kgegsb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tohvae := 50000;
    
    IF pg_var_njzwod > 7 THEN
        pg_var_tohvae := 75000;
    END IF;
    
    IF pg_var_kgegsb < pg_var_tohvae THEN
        pg_var_pyjyui := 100000 - pg_var_kgegsb;
        IF pg_var_pyjyui < 0 THEN
            pg_var_pyjyui := 0;
        END IF;
        RETURN pg_var_pyjyui;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aodscw----- */
CREATE OR REPLACE FUNCTION pg_proc_aodscw(pg_var_bopakn INTEGER, pg_var_dpqylb INTEGER, pg_var_rjshjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodgje INTEGER;
    pg_var_kasjnv RECORD;
    pg_var_vmcqwv INTEGER := 0;
BEGIN
    pg_var_dodgje := (((SELECT pg_proc_xhwmwh())::INTEGER) - (8) + COALESCE(pg_var_dodgje, 0));
    
    IF pg_var_rjshjs > 5 THEN
        pg_var_dodgje := pg_var_dodgje + pg_var_rjshjs * 2;
    END IF;
    
    FOR pg_var_kasjnv IN 
        SELECT pg_col_axeuqm, pg_col_apvpwz 
        FROM pg_tbl_dwypvo 
        WHERE pg_col_cmcvty IN (101, 102)
    LOOP
        pg_var_vmcqwv := (((SELECT pg_proc_hwroic(42, 66))::INTEGER ) - (-1) + COALESCE(pg_var_vmcqwv, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_mcnkms(64, 93))::INTEGER) - (0) + COALESCE(pg_var_dodgje + pg_var_vmcqwv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := 0;
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_aodscw(-98, -71, -77)))::boolean THEN
            pg_var_mpgqaq := pg_var_mpgqaq + pg_var_uvlhgu.pg_col_szvris;
        END IF;
    END LOOP;
    
    RETURN pg_var_mpgqaq * pg_var_dmgboc;
END;
$$ LANGUAGE plpgsql;