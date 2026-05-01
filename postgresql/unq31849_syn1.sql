/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_phkxsx (
    pg_col_dvxmxr INTEGER PRIMARY KEY,
    pg_col_ezyrgu INTEGER NOT NULL,
    pg_col_wpevlg INTEGER
);
INSERT INTO pg_tbl_phkxsx (pg_col_dvxmxr, pg_col_ezyrgu, pg_col_wpevlg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uwogqz (
    pg_col_oknhyn INTEGER PRIMARY KEY,
    pg_col_mwenov INTEGER NOT NULL,
    pg_col_amubor INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwogqz (pg_col_oknhyn, pg_col_mwenov, pg_col_amubor) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mhzdvt (
    pg_col_lmizuv INTEGER PRIMARY KEY,
    pg_col_duqxni INTEGER NOT NULL,
    pg_col_rdhlxc INTEGER
);
INSERT INTO pg_tbl_mhzdvt (pg_col_lmizuv, pg_col_duqxni, pg_col_rdhlxc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wyxdnh (
    pg_col_uplsxb INTEGER PRIMARY KEY,
    pg_col_pvynli INTEGER NOT NULL,
    pg_col_ruqleb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyxdnh (pg_col_uplsxb, pg_col_pvynli, pg_col_ruqleb) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ewvuwh (
    pg_col_quoqew INTEGER PRIMARY KEY,
    pg_col_xujjnn INTEGER NOT NULL,
    pg_col_nuadel INTEGER
);
INSERT INTO pg_tbl_ewvuwh (pg_col_quoqew, pg_col_xujjnn, pg_col_nuadel) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_khbewp (
    pg_col_zxmfqn INTEGER PRIMARY KEY,
    pg_col_wpalsf INTEGER NOT NULL,
    pg_col_ayfqhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_khbewp (pg_col_zxmfqn, pg_col_wpalsf, pg_col_ayfqhy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_alfctl (
    pg_col_pcwcpu INTEGER PRIMARY KEY,
    pg_col_dfbrmu INTEGER NOT NULL,
    pg_col_erkspi INTEGER
);
INSERT INTO pg_tbl_alfctl (pg_col_pcwcpu, pg_col_dfbrmu, pg_col_erkspi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cywkhm----- */
CREATE OR REPLACE FUNCTION pg_proc_cywkhm(pg_var_idfxni INTEGER, pg_var_dwjqis INTEGER, pg_var_pkdmpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynrlyx INTEGER;
    pg_var_dmlvvh INTEGER;
    pg_var_xcgbks INTEGER;
    pg_var_pyvdox INTEGER;
BEGIN
    SELECT pg_col_amubor INTO pg_var_pyvdox FROM pg_tbl_uwogqz WHERE pg_col_oknhyn = pg_var_dwjqis;
    
    IF pg_var_pyvdox IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ynrlyx := pg_var_pyvdox * pg_var_idfxni;
    
    IF pg_var_pkdmpa < 18 THEN
        pg_var_dmlvvh := 20;
    ELSIF pg_var_pkdmpa > 65 THEN
        pg_var_dmlvvh := 15;
    ELSE
        pg_var_dmlvvh := 0;
    END IF;
    
    pg_var_xcgbks := pg_var_ynrlyx - (pg_var_ynrlyx * pg_var_dmlvvh / 100);
    
    IF pg_var_xcgbks < pg_var_pyvdox THEN
        pg_var_xcgbks := pg_var_pyvdox;
    END IF;
    
    RETURN pg_var_xcgbks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytciat----- */
CREATE OR REPLACE FUNCTION pg_proc_ytciat(pg_var_zncqdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydmys INTEGER;
    pg_var_pvmrmd INTEGER;
    pg_var_mfgtxq INTEGER;
    pg_var_kaenze INTEGER;
BEGIN
    SELECT pg_col_pvynli, pg_col_ruqleb 
    INTO pg_var_pvmrmd, pg_var_mfgtxq
    FROM pg_tbl_wyxdnh 
    WHERE pg_col_uplsxb = pg_var_zncqdq;
    
    IF pg_var_pvmrmd > 600000 THEN
        pg_var_wydmys := 50;
    ELSE
        pg_var_wydmys := 30;
    END IF;
    
    pg_var_kaenze := pg_var_wydmys + (pg_var_mfgtxq * 10);
    
    IF pg_var_kaenze > 100 THEN
        pg_var_kaenze := 100;
    END IF;
    
    RETURN pg_var_kaenze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aljcdc----- */
CREATE OR REPLACE FUNCTION pg_proc_aljcdc(pg_var_eviwen INTEGER, pg_var_rxtqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxayiz INTEGER := 0;
    pg_var_ukfnzc INTEGER;
    pg_var_ecjjqd RECORD;
BEGIN
    pg_var_ukfnzc := pg_var_eviwen;
    
    FOR pg_var_ecjjqd IN 
        SELECT pg_col_ayfqhy FROM pg_tbl_khbewp ORDER BY pg_col_zxmfqn
    LOOP
        IF pg_var_ukfnzc > 0 THEN
            IF pg_var_ecjjqd.pg_col_ayfqhy <= pg_var_ukfnzc THEN
                pg_var_ukfnzc := pg_var_ukfnzc - pg_var_ecjjqd.pg_col_ayfqhy;
            ELSE
                pg_var_cxayiz := pg_var_cxayiz + (pg_var_ecjjqd.pg_col_ayfqhy - pg_var_ukfnzc);
                pg_var_ukfnzc := 0;
            END IF;
        ELSE
            pg_var_cxayiz := pg_var_cxayiz + pg_var_ecjjqd.pg_col_ayfqhy;
        END IF;
        
        IF pg_var_cxayiz > pg_var_rxtqrx THEN
            pg_var_cxayiz := pg_var_rxtqrx;
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_cxayiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msvkqx----- */
CREATE OR REPLACE FUNCTION pg_proc_msvkqx()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_msvkqx';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfefiz----- */
CREATE OR REPLACE FUNCTION pg_proc_cfefiz(pg_var_kvliqd INTEGER, pg_var_uaestc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiiofl INTEGER;
    pg_var_pexxmw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_erkspi, 0) INTO pg_var_wiiofl
    FROM pg_tbl_alfctl
    WHERE pg_col_pcwcpu = pg_var_kvliqd;
    
    IF pg_var_wiiofl = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_pexxmw := ((pg_var_wiiofl - pg_var_uaestc) * 100) / pg_var_uaestc;
    
    IF pg_var_pexxmw < 0 THEN
        RETURN pg_var_pexxmw;
    ELSIF pg_var_pexxmw > 500 THEN
        RETURN 500;
    ELSE
        RETURN pg_var_pexxmw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqdoso----- */
CREATE OR REPLACE FUNCTION pg_proc_uqdoso(pg_var_aunurn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhrffd INTEGER := 0;
    pg_var_nphlkg RECORD;
BEGIN
    FOR pg_var_nphlkg IN 
        SELECT pg_col_duqxni, pg_col_rdhlxc 
        FROM pg_tbl_mhzdvt 
        WHERE pg_col_duqxni > pg_var_aunurn
    LOOP
        pg_var_mhrffd := (((SELECT pg_proc_aljcdc(-23, 27))::INTEGER ) - (27) + COALESCE(pg_var_mhrffd, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_cfefiz(-87, -83)))::boolean THEN
        pg_var_mhrffd := (((SELECT pg_proc_msvkqx())::INTEGER ) - (0) + COALESCE(pg_var_mhrffd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ytciat(-4))::INTEGER) - (0) + COALESCE(pg_var_mhrffd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmkdce----- */
CREATE OR REPLACE FUNCTION pg_proc_mmkdce(pg_var_nyoumw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jauurv INTEGER;
    pg_var_onnrfd INTEGER;
    pg_var_fosxzj INTEGER;
BEGIN
    SELECT SUM(pg_col_nuadel) INTO pg_var_jauurv
    FROM pg_tbl_ewvuwh
    WHERE pg_col_quoqew <= pg_var_nyoumw;
    
    SELECT AVG(pg_col_xujjnn) INTO pg_var_onnrfd
    FROM pg_tbl_ewvuwh
    WHERE pg_col_quoqew <= pg_var_nyoumw;
    
    IF pg_var_onnrfd > 0 THEN
        pg_var_fosxzj := pg_var_jauurv * 100 / pg_var_onnrfd;
    ELSE
        pg_var_fosxzj := 0;
    END IF;
    
    RETURN pg_var_fosxzj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eahmep(pg_var_hekkls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqnqvk INTEGER;
    pg_var_apbtdl RECORD;
BEGIN
    SELECT pg_col_ezyrgu, pg_col_wpevlg INTO pg_var_apbtdl
    FROM pg_tbl_phkxsx
    WHERE pg_col_dvxmxr = pg_var_hekkls;
    
    IF ((SELECT pg_proc_cywkhm(54, -59, 6)))::boolean THEN
        pg_var_cqnqvk := (((SELECT pg_proc_uqdoso(91))::INTEGER) - (-1) + COALESCE(pg_var_cqnqvk, 0));
    ELSE
        pg_var_cqnqvk := (pg_var_apbtdl.pg_col_wpevlg * 100) / pg_var_apbtdl.pg_col_ezyrgu;
    END IF;
    
    RETURN (((SELECT pg_proc_mmkdce(62))::INTEGER) - (0) + COALESCE(pg_var_cqnqvk, 0));
END;
$$ LANGUAGE plpgsql;