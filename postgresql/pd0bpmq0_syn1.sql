/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shzlfm (
    pg_col_zsjati INTEGER PRIMARY KEY,
    pg_col_vrftrz INTEGER NOT NULL,
    pg_col_asowul INTEGER
);
INSERT INTO pg_tbl_shzlfm (pg_col_zsjati, pg_col_vrftrz, pg_col_asowul) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_nvijkh (
    pg_col_mbevyy INTEGER PRIMARY KEY,
    pg_col_andxax INTEGER NOT NULL,
    pg_col_ohbyia INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvijkh (pg_col_mbevyy, pg_col_andxax, pg_col_ohbyia) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qallfv (
    pg_col_jyxgys INTEGER PRIMARY KEY,
    pg_col_bokgyw INTEGER NOT NULL,
    pg_col_bmdwvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qallfv (pg_col_jyxgys, pg_col_bokgyw, pg_col_bmdwvf) VALUES
(101, 120, 200),
(102, 180, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_kbkzma (
    pg_col_hknzij TIMESTAMP,
    pg_col_bmvgcl BOOLEAN
);
INSERT INTO pg_tbl_kbkzma (pg_col_hknzij, pg_col_bmvgcl) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_fnwlpe (
    pg_col_hzfxrk INTEGER PRIMARY KEY,
    pg_col_picari INTEGER NOT NULL,
    pg_col_xticdo INTEGER
);
INSERT INTO pg_tbl_fnwlpe (pg_col_hzfxrk, pg_col_picari, pg_col_xticdo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fgpqcp (
    pg_col_yqinhp INTEGER PRIMARY KEY,
    pg_col_sktisv INTEGER NOT NULL,
    pg_col_ukzpun INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgpqcp (pg_col_yqinhp, pg_col_sktisv, pg_col_ukzpun) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mzwzqo (
    pg_col_fdofyy VARCHAR(12),
    pg_col_pfgymx VARCHAR(7),
    pg_col_dcynlb VARCHAR(3)
);
INSERT INTO pg_tbl_mzwzqo (pg_col_fdofyy, pg_col_pfgymx, pg_col_dcynlb) VALUES 
('123', 'CS101', 'NO'),
('456', 'MATH202', 'YES');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhzsoa----- */
CREATE OR REPLACE FUNCTION pg_proc_hhzsoa(pg_var_enlbws INTEGER, pg_var_eaabwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rewtbc INTEGER;
    pg_var_ayvzbs INTEGER;
    pg_var_noranq INTEGER;
BEGIN
    SELECT pg_col_andxax, pg_var_eaabwv - pg_col_ohbyia 
    INTO pg_var_rewtbc, pg_var_ayvzbs
    FROM pg_tbl_nvijkh 
    WHERE pg_col_mbevyy = pg_var_enlbws;
    
    IF pg_var_rewtbc < 5000 THEN
        pg_var_noranq := 10 + pg_var_ayvzbs * 2;
    ELSIF pg_var_rewtbc < 7000 THEN
        pg_var_noranq := 5 + pg_var_ayvzbs;
    ELSE
        pg_var_noranq := pg_var_ayvzbs;
    END IF;
    
    RETURN pg_var_noranq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obsbdm----- */
CREATE OR REPLACE FUNCTION pg_proc_obsbdm(pg_var_laqppi INTEGER, pg_var_fkkuui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flqkhi INTEGER;
    pg_var_rrthpx INTEGER;
    pg_var_odiejh INTEGER;
BEGIN
    SELECT pg_var_laqppi - pg_col_bokgyw, pg_col_bmdwvf 
    INTO pg_var_rrthpx, pg_var_odiejh
    FROM pg_tbl_qallfv 
    WHERE pg_col_jyxgys = pg_var_fkkuui;
    
    IF pg_var_rrthpx >= pg_var_odiejh THEN
        pg_var_flqkhi := 1;
    ELSE
        pg_var_flqkhi := 0;
    END IF;
    
    RETURN pg_var_flqkhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvfkao----- */
CREATE OR REPLACE FUNCTION pg_proc_lvfkao(pg_var_mqapmw INTEGER, pg_var_msbxhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfxjmb INTEGER;
BEGIN
    DELETE FROM pg_tbl_kbkzma
    WHERE pg_col_hknzij < NOW() - (pg_var_mqapmw || ' days')::INTERVAL
      AND (pg_var_msbxhh = 0 OR pg_col_bmvgcl = true);

    GET DIAGNOSTICS pg_var_lfxjmb = ROW_COUNT;

    RETURN pg_var_lfxjmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwuovf----- */
CREATE OR REPLACE FUNCTION pg_proc_dwuovf(pg_var_pallsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owxiop INTEGER;
    pg_var_ulhqrz INTEGER;
    pg_var_zszddl INTEGER;
BEGIN
    SELECT pg_col_xticdo, pg_col_picari 
    INTO pg_var_owxiop, pg_var_ulhqrz 
    FROM pg_tbl_fnwlpe 
    WHERE pg_col_hzfxrk = pg_var_pallsl;
    
    IF pg_var_owxiop IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zszddl := CASE 
        WHEN pg_var_ulhqrz > 15000 THEN 3
        WHEN pg_var_ulhqrz > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_owxiop * pg_var_zszddl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kocadv----- */
CREATE OR REPLACE FUNCTION pg_proc_kocadv(pg_var_fmobeg INTEGER, pg_var_hpzzjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arzxph INTEGER;
    pg_var_wxbvsq INTEGER;
    pg_var_fnuveh INTEGER;
    pg_var_rtnrfy INTEGER;
BEGIN
    SELECT pg_col_sktisv, pg_col_ukzpun INTO pg_var_arzxph, pg_var_wxbvsq
    FROM pg_tbl_fgpqcp WHERE pg_col_yqinhp = pg_var_fmobeg;
    
    IF pg_var_arzxph IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fnuveh := pg_var_hpzzjr;
    
    IF pg_var_arzxph <= pg_var_wxbvsq THEN
        pg_var_rtnrfy := (pg_var_wxbvsq * 3) - pg_var_arzxph + pg_var_fnuveh;
        IF pg_var_rtnrfy < 0 THEN
            pg_var_rtnrfy := 0;
        END IF;
    ELSE
        pg_var_rtnrfy := 0;
    END IF;
    
    RETURN pg_var_rtnrfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_masoai----- */
CREATE OR REPLACE FUNCTION pg_proc_masoai(pg_var_photbr INTEGER, pg_var_vkimos INTEGER, pg_var_uhkols INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_mzwzqo SET pg_col_dcynlb=%L where pg_col_fdofyy=%L and pg_col_pfgymx=%L;', 
                   pg_var_uhkols::TEXT, 
                   pg_var_photbr::TEXT, 
                   pg_var_vkimos::TEXT);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xveslx(pg_var_jagflv INTEGER, pg_var_unqaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tserqj INTEGER;
    pg_var_ynazab INTEGER;
    pg_var_gtexgu INTEGER;
BEGIN
    SELECT pg_col_vrftrz, pg_col_asowul INTO pg_var_ynazab, pg_var_gtexgu
    FROM pg_tbl_shzlfm WHERE pg_col_zsjati = pg_var_jagflv;
    
    IF ((SELECT pg_proc_hhzsoa(30, -48)))::boolean THEN
        RETURN (((SELECT pg_proc_obsbdm(94, 48))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_tserqj := (((SELECT pg_proc_lvfkao(-45, -67))::INTEGER) - (3) + COALESCE(pg_var_tserqj, 0));
    
    IF pg_var_gtexgu > 60 THEN
        pg_var_tserqj := (((SELECT pg_proc_dwuovf(-34))::INTEGER) - (-1) + COALESCE(pg_var_tserqj, 0));
    END IF;
    
    IF pg_var_unqaln % 7 = 0 THEN
        pg_var_tserqj := (((SELECT pg_proc_kocadv(73, -61))::INTEGER) - (0) + COALESCE(pg_var_tserqj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_masoai(-18, -46, -48))::INTEGER) - (1) + COALESCE(pg_var_tserqj, 0));
END;
$$ LANGUAGE plpgsql;