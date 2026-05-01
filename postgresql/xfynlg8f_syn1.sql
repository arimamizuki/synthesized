/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gexmpk (
    pg_col_bwroew INTEGER PRIMARY KEY,
    pg_col_ivkktm INTEGER NOT NULL,
    pg_col_tocatf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gexmpk (pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_eqdsdn (
    pg_col_ahnnxr INTEGER PRIMARY KEY,
    pg_col_nnxcxm INTEGER NOT NULL,
    pg_col_fovtdt INTEGER
);
INSERT INTO pg_tbl_eqdsdn (pg_col_ahnnxr, pg_col_nnxcxm, pg_col_fovtdt) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bnshnp (
    pg_col_sbqhxm INTEGER PRIMARY KEY,
    pg_col_bccvyk INTEGER NOT NULL,
    pg_col_fnzgzx INTEGER
);
INSERT INTO pg_tbl_bnshnp (pg_col_sbqhxm, pg_col_bccvyk, pg_col_fnzgzx) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zwacpr (
    pg_col_baecch INTEGER PRIMARY KEY,
    pg_col_zfzwna INTEGER NOT NULL,
    pg_col_cisoyx INTEGER
);
INSERT INTO pg_tbl_zwacpr (pg_col_baecch, pg_col_zfzwna, pg_col_cisoyx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wcpscd (
    pg_col_hoojmj INTEGER PRIMARY KEY,
    pg_col_ocnfyz INTEGER NOT NULL,
    pg_col_iezemp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcpscd (pg_col_hoojmj, pg_col_ocnfyz, pg_col_iezemp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sieqry (
    pg_col_wsbgfi INTEGER PRIMARY KEY,
    pg_col_wyinje INTEGER NOT NULL,
    pg_col_qlvgak INTEGER
);
INSERT INTO pg_tbl_sieqry (pg_col_wsbgfi, pg_col_wyinje, pg_col_qlvgak) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_adslcs (
    pg_col_aagayf INTEGER PRIMARY KEY,
    pg_col_xhnuew INTEGER NOT NULL,
    pg_col_pfrtyc INTEGER
);
INSERT INTO pg_tbl_adslcs (pg_col_aagayf, pg_col_xhnuew, pg_col_pfrtyc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ghdgjn (
    pg_col_fwepor INTEGER PRIMARY KEY,
    pg_col_bgvdgd INTEGER NOT NULL,
    pg_col_ztgpfk INTEGER
);
INSERT INTO pg_tbl_ghdgjn (pg_col_fwepor, pg_col_bgvdgd, pg_col_ztgpfk) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_eutyxn (
    pg_col_tdrlee INTEGER PRIMARY KEY,
    pg_col_oewncn INTEGER NOT NULL,
    pg_col_slovap INTEGER NOT NULL
);
INSERT INTO pg_tbl_eutyxn (pg_col_tdrlee, pg_col_oewncn, pg_col_slovap) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jfyoyy (
    pg_col_smafjk VARCHAR,
    date DATE,
    time TIME,
    pg_col_fzpixh INTEGER
);
INSERT INTO pg_tbl_jfyoyy (pg_col_smafjk, date, time, pg_col_fzpixh) VALUES
('peer1', '2024-01-01', '10:00:00', 1),
('peer1', '2024-01-02', '09:30:00', 1),
('peer1', '2024-01-03', '11:15:00', 1),
('peer2', '2024-01-01', '08:45:00', 1),
('peer2', '2024-01-02', '14:20:00', 1),
('peer3', '2024-01-01', '12:00:00', 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dcpnvr (
    pg_col_fjktbu INTEGER PRIMARY KEY,
    pg_col_rwmlpo INTEGER NOT NULL,
    pg_col_bzoxsz INTEGER
);
INSERT INTO pg_tbl_dcpnvr (pg_col_fjktbu, pg_col_rwmlpo, pg_col_bzoxsz) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_idsieg----- */
CREATE OR REPLACE FUNCTION pg_proc_idsieg(pg_var_snzqzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zypuoh INTEGER;
    pg_var_ijillz INTEGER;
    pg_var_ayiozm INTEGER;
BEGIN
    SELECT pg_col_oewncn, pg_col_slovap 
    INTO pg_var_zypuoh, pg_var_ijillz
    FROM pg_tbl_eutyxn 
    WHERE pg_col_tdrlee = pg_var_snzqzm;
    
    IF pg_var_zypuoh <= pg_var_ijillz THEN
        pg_var_ayiozm := 1;
    ELSE
        pg_var_ayiozm := 0;
    END IF;
    
    RETURN pg_var_ayiozm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjsosl----- */
CREATE OR REPLACE FUNCTION pg_proc_fjsosl(pg_var_imjffi INTEGER, pg_var_jmvfar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afpwoq CURSOR FOR
        SELECT pg_col_smafjk
        FROM pg_tbl_jfyoyy
        WHERE EXTRACT(EPOCH FROM time) < pg_var_imjffi
            AND pg_col_fzpixh = 1
        GROUP BY pg_col_smafjk
        HAVING COUNT(DISTINCT date) >= pg_var_jmvfar;
    pg_var_vbbltm RECORD;
    pg_var_gfsnzn INTEGER := 0;
BEGIN
    OPEN pg_var_afpwoq;
    LOOP
        FETCH pg_var_afpwoq INTO pg_var_vbbltm;
        EXIT WHEN NOT FOUND;
        pg_var_gfsnzn := pg_var_gfsnzn + 1;
    END LOOP;
    CLOSE pg_var_afpwoq;
    
    RETURN pg_var_gfsnzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noedeo----- */
CREATE OR REPLACE FUNCTION pg_proc_noedeo(pg_var_lftysm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwivb INTEGER;
    pg_var_agqcwa INTEGER;
    pg_var_jkoxsh INTEGER;
BEGIN
    SELECT pg_col_rwmlpo, pg_col_bzoxsz INTO pg_var_agqcwa, pg_var_jkoxsh
    FROM pg_tbl_dcpnvr WHERE pg_col_fjktbu = pg_var_lftysm;
    
    IF pg_var_agqcwa IS NULL THEN
        pg_var_fqwivb := 0;
    ELSE
        pg_var_fqwivb := pg_var_agqcwa * COALESCE(pg_var_jkoxsh, 1);
    END IF;
    
    RETURN pg_var_fqwivb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynola----- */
CREATE OR REPLACE FUNCTION pg_proc_hynola(pg_var_zhecco INTEGER, pg_var_sevhqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aljisj INTEGER;
    pg_var_iqpwei INTEGER;
BEGIN
    SELECT pg_col_ztgpfk INTO pg_var_iqpwei 
    FROM pg_tbl_ghdgjn 
    WHERE pg_col_bgvdgd = pg_var_sevhqo 
    LIMIT 1;
    
    IF pg_var_iqpwei IS NULL THEN
        pg_var_iqpwei := 0;
    END IF;
    
    pg_var_aljisj := pg_var_zhecco + pg_var_iqpwei;
    
    IF pg_var_aljisj < 1 THEN
        pg_var_aljisj := 1;
    END IF;
    
    RETURN pg_var_aljisj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqiywz----- */
CREATE OR REPLACE FUNCTION pg_proc_uqiywz(pg_var_fhkfec INTEGER, pg_var_cshxud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkogri INTEGER;
    pg_var_vlagrc INTEGER;
    pg_var_tfixze INTEGER;
BEGIN
    SELECT pg_col_wyinje * 2 + COALESCE(pg_col_qlvgak, 0) * 5 
    INTO pg_var_qkogri
    FROM pg_tbl_sieqry
    WHERE pg_col_wsbgfi = pg_var_fhkfec;
    
    IF ((SELECT pg_proc_hynola(53, 68)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vlagrc := (((SELECT pg_proc_idsieg(30))::INTEGER) - (0) + COALESCE(pg_var_vlagrc, 0));
    pg_var_tfixze := pg_var_qkogri + pg_var_vlagrc;
    
    IF pg_var_tfixze > 200 THEN
        pg_var_tfixze := (((SELECT pg_proc_fjsosl(27, -47))::INTEGER) - (0) + COALESCE(pg_var_tfixze, 0));
    ELSIF pg_var_tfixze < 0 THEN
        pg_var_tfixze := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_noedeo(66))::INTEGER) - (0) + COALESCE(pg_var_tfixze, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_banjun----- */
CREATE OR REPLACE FUNCTION pg_proc_banjun(pg_var_hyefvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfaylw INTEGER;
    pg_var_yhazxj INTEGER;
    pg_var_ztijvb INTEGER := 0;
BEGIN
    SELECT pg_col_ocnfyz, pg_col_iezemp 
    INTO pg_var_nfaylw, pg_var_yhazxj
    FROM pg_tbl_wcpscd 
    WHERE pg_col_hoojmj = pg_var_hyefvz;
    
    IF pg_var_nfaylw <= pg_var_yhazxj THEN
        pg_var_ztijvb := 1;
    END IF;
    
    RETURN pg_var_ztijvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhaqme----- */
CREATE OR REPLACE FUNCTION pg_proc_rhaqme(pg_var_sqvtil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpawx INTEGER;
    pg_var_uueenl INTEGER;
BEGIN
    SELECT pg_col_fovtdt, pg_col_nnxcxm INTO pg_var_ytpawx, pg_var_uueenl
    FROM pg_tbl_eqdsdn WHERE pg_col_ahnnxr = pg_var_sqvtil;
    
    IF ((SELECT pg_proc_uqiywz(78, -31)))::boolean THEN
        RETURN -1;
    END IF;
    
    RETURN (((SELECT pg_proc_banjun(-62))::INTEGER) - (0) + COALESCE(pg_var_ytpawx * pg_var_uueenl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmvzq----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmvzq(pg_var_scffrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdcnje INTEGER;
    pg_var_wlnsrb RECORD;
BEGIN
    pg_var_qdcnje := 0;
    
    FOR pg_var_wlnsrb IN 
        SELECT pg_col_bccvyk, pg_col_fnzgzx 
        FROM pg_tbl_bnshnp 
        WHERE pg_col_bccvyk > pg_var_scffrr
    LOOP
        pg_var_qdcnje := pg_var_qdcnje + (pg_var_wlnsrb.pg_col_bccvyk * pg_var_wlnsrb.pg_col_fnzgzx);
    END LOOP;
    
    RETURN pg_var_qdcnje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fueotd----- */
CREATE OR REPLACE FUNCTION pg_proc_fueotd(pg_var_hchvba INTEGER, pg_var_iqrvew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xffhea INTEGER;
    pg_var_hokicw INTEGER;
BEGIN
    SELECT pg_col_pfrtyc INTO pg_var_xffhea
    FROM pg_tbl_adslcs
    WHERE pg_col_aagayf = pg_var_hchvba;
    
    IF pg_var_xffhea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hokicw := ((pg_var_xffhea - pg_var_iqrvew) * 100) / pg_var_iqrvew;
    
    RETURN pg_var_hokicw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txerzc----- */
CREATE OR REPLACE FUNCTION pg_proc_txerzc(pg_var_fzqlvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdwwlw INTEGER := 0;
    pg_var_hsphff RECORD;
BEGIN
    FOR pg_var_hsphff IN 
        SELECT pg_col_zfzwna, pg_col_cisoyx 
        FROM pg_tbl_zwacpr 
        WHERE pg_col_zfzwna > pg_var_fzqlvm
    LOOP
        IF pg_var_hsphff.pg_col_cisoyx IS NOT NULL THEN
            pg_var_zdwwlw := (((SELECT pg_proc_fueotd(85, -97))::INTEGER ) - (-1) + COALESCE(pg_var_zdwwlw, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_zdwwlw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_earozl(pg_var_wyyasp INTEGER, pg_var_vbfwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msaqrr INTEGER;
    pg_var_edsdrk RECORD;
BEGIN
    pg_var_msaqrr := (((SELECT pg_proc_rhaqme(49))::INTEGER) - (-1) + COALESCE(pg_var_msaqrr, 0));
    
    FOR pg_var_edsdrk IN 
        SELECT pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf 
        FROM pg_tbl_gexmpk 
        WHERE pg_col_ivkktm <= pg_var_vbfwrj
    LOOP
        IF NOT pg_var_edsdrk.pg_col_tocatf THEN
            pg_var_msaqrr := (((SELECT pg_proc_bxmvzq(1))::INTEGER) - (288) + COALESCE(pg_var_msaqrr, 0));
        END IF;
        
        IF ((SELECT pg_proc_txerzc(-68)))::boolean THEN
            pg_var_msaqrr := pg_var_msaqrr + pg_var_wyyasp;
        END IF;
    END LOOP;
    
    RETURN pg_var_msaqrr;
END;
$$ LANGUAGE plpgsql;