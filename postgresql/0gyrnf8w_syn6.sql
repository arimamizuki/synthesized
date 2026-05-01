/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cbhnxv (
    pg_col_kohssg INTEGER PRIMARY KEY,
    pg_col_ntqmsu INTEGER NOT NULL,
    pg_col_eenuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbhnxv (pg_col_kohssg, pg_col_ntqmsu, pg_col_eenuio) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cpzihz (
    time smallint
);
INSERT INTO pg_tbl_cpzihz (time) VALUES (10), (20), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_wppaxb (
    pg_col_wrwbdp INTEGER PRIMARY KEY,
    pg_col_vnmebh INTEGER NOT NULL,
    pg_col_kefpme INTEGER NOT NULL
);
INSERT INTO pg_tbl_wppaxb (pg_col_wrwbdp, pg_col_vnmebh, pg_col_kefpme) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_gltyeg (
    pg_col_nwuasb INTEGER PRIMARY KEY,
    pg_col_wrtihz INTEGER NOT NULL,
    pg_col_akswxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltyeg (pg_col_nwuasb, pg_col_wrtihz, pg_col_akswxl) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_mlaniv (
    pg_col_mindhm INTEGER PRIMARY KEY,
    pg_col_wgtsqw INTEGER NOT NULL,
    pg_col_agtgoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlaniv (pg_col_mindhm, pg_col_wgtsqw, pg_col_agtgoz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ijhuxb (
    pg_col_lijame INTEGER PRIMARY KEY,
    pg_col_tzovsd INTEGER NOT NULL,
    pg_col_rozghh INTEGER
);
INSERT INTO pg_tbl_ijhuxb (pg_col_lijame, pg_col_tzovsd, pg_col_rozghh) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_zseevw (
    pg_col_wxuseq INTEGER PRIMARY KEY,
    pg_col_ybgawo INTEGER NOT NULL,
    pg_col_qkjbab INTEGER NOT NULL
);
INSERT INTO pg_tbl_zseevw (pg_col_wxuseq, pg_col_ybgawo, pg_col_qkjbab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qcbxkm (
    pg_col_ssktet INTEGER PRIMARY KEY,
    pg_col_grivtw INTEGER NOT NULL,
    pg_col_hnxgid INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcbxkm (pg_col_ssktet, pg_col_grivtw, pg_col_hnxgid) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eknlna (
    pg_col_pgyqsf INTEGER PRIMARY KEY,
    pg_col_riquab INTEGER NOT NULL,
    pg_col_rmleoi INTEGER
);
INSERT INTO pg_tbl_eknlna (pg_col_pgyqsf, pg_col_riquab, pg_col_rmleoi) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_lpshnp (
    pg_col_perxmq INTEGER PRIMARY KEY,
    pg_col_bfzadk INTEGER NOT NULL,
    pg_col_fuwkoq INTEGER
);
INSERT INTO pg_tbl_lpshnp (pg_col_perxmq, pg_col_bfzadk, pg_col_fuwkoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zxtube----- */
CREATE OR REPLACE FUNCTION pg_proc_zxtube()
RETURNS INTEGER AS $$
DECLARE
    pg_var_heginf INTEGER;
BEGIN
    SELECT coalesce(max(time), 0)::integer
    INTO pg_var_heginf
    FROM pg_tbl_cpzihz;
    
    RETURN pg_var_heginf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijfufd----- */
CREATE OR REPLACE FUNCTION pg_proc_ijfufd(pg_var_urifaz INTEGER, pg_var_bghrgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doqbyu INTEGER;
    pg_var_kbflpo INTEGER;
    pg_var_vovlil INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vovlil 
    FROM pg_tbl_gltyeg 
    WHERE pg_col_wrtihz = 1 AND pg_col_akswxl >= 150;
    
    IF pg_var_vovlil > 0 AND pg_var_bghrgt > 100 THEN
        pg_var_doqbyu := pg_var_bghrgt / 50;
    ELSE
        pg_var_doqbyu := 1;
    END IF;
    
    pg_var_kbflpo := pg_var_urifaz * 10 + (pg_var_bghrgt * pg_var_doqbyu);
    
    IF pg_var_kbflpo > 500 THEN
        pg_var_kbflpo := 500;
    END IF;
    
    RETURN pg_var_kbflpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaqsdr----- */
CREATE OR REPLACE FUNCTION pg_proc_yaqsdr(pg_var_zjmqqm INTEGER, pg_var_coxvdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uggubi INTEGER;
    pg_var_xckkrh INTEGER;
    pg_var_smbdsy INTEGER;
BEGIN
    SELECT pg_col_grivtw, pg_col_hnxgid INTO pg_var_uggubi, pg_var_xckkrh
    FROM pg_tbl_qcbxkm
    WHERE pg_col_ssktet = pg_var_coxvdg;
    
    IF pg_var_zjmqqm <= pg_var_uggubi THEN
        pg_var_smbdsy := 50;
    ELSE
        pg_var_smbdsy := 50 + (pg_var_zjmqqm - pg_var_uggubi) * pg_var_xckkrh;
    END IF;
    
    RETURN pg_var_smbdsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksrdls----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrdls(pg_var_sozuve INTEGER, pg_var_swmhaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuqvar INTEGER := 0;
    pg_var_joaobw INTEGER;
    pg_var_ncbfzh INTEGER;
BEGIN
    pg_var_joaobw := pg_var_swmhaa;
    
    FOR pg_var_ncbfzh IN SELECT pg_col_qkjbab FROM pg_tbl_zseevw ORDER BY pg_col_wxuseq LOOP
        IF pg_var_ncbfzh > pg_var_sozuve THEN
            IF pg_var_joaobw >= (pg_var_ncbfzh - pg_var_sozuve) THEN
                pg_var_cuqvar := pg_var_cuqvar + (pg_var_ncbfzh - pg_var_sozuve);
                pg_var_joaobw := pg_var_joaobw - (pg_var_ncbfzh - pg_var_sozuve);
            ELSE
                pg_var_cuqvar := pg_var_cuqvar + pg_var_joaobw;
                pg_var_joaobw := 0;
            END IF;
        END IF;
        
        IF pg_var_joaobw <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_cuqvar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udwacf----- */
CREATE OR REPLACE FUNCTION pg_proc_udwacf(pg_var_nfzvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwwvu INTEGER;
    pg_var_camlxo INTEGER;
    pg_var_dqpohd INTEGER;
BEGIN
    SELECT pg_col_fuwkoq / NULLIF(pg_col_bfzadk, 0) * 1000
    INTO pg_var_vxwwvu
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    IF pg_var_vxwwvu IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_fuwkoq * 2 - (pg_col_bfzadk / 100)
    INTO pg_var_camlxo
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    pg_var_dqpohd := pg_var_camlxo / 10 + pg_var_vxwwvu;
    
    IF pg_var_dqpohd < 0 THEN
        pg_var_dqpohd := 0;
    END IF;
    
    RETURN pg_var_dqpohd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qidhko----- */
CREATE OR REPLACE FUNCTION pg_proc_qidhko(pg_var_whvwhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okkpdu INTEGER;
    pg_var_zcweyf INTEGER;
    pg_var_mzywmf INTEGER;
BEGIN
    SELECT pg_col_riquab, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_rmleoi % 100)
    INTO pg_var_okkpdu, pg_var_zcweyf
    FROM pg_tbl_eknlna
    WHERE pg_col_pgyqsf = pg_var_whvwhv;
    
    IF pg_var_okkpdu < 30000 THEN
        pg_var_mzywmf := 100 - pg_var_okkpdu/300 + pg_var_zcweyf*5;
    ELSIF pg_var_okkpdu < 60000 THEN
        pg_var_mzywmf := 70 - pg_var_okkpdu/600 + pg_var_zcweyf*3;
    ELSE
        pg_var_mzywmf := 30 + pg_var_zcweyf*2;
    END IF;
    
    RETURN GREATEST(1, LEAST(100, pg_var_mzywmf));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrjdcq----- */
CREATE OR REPLACE FUNCTION pg_proc_vrjdcq(pg_var_gnyhib INTEGER, pg_var_ehhpvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwdaef INTEGER;
    pg_var_jsxsqo INTEGER;
    pg_var_qrimsj INTEGER;
BEGIN
    SELECT pg_col_tzovsd, pg_col_rozghh 
    INTO pg_var_jsxsqo, pg_var_qrimsj
    FROM pg_tbl_ijhuxb 
    WHERE pg_col_lijame = pg_var_gnyhib;
    
    IF pg_var_jsxsqo IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_zwdaef := (((SELECT pg_proc_ksrdls(36, -41))::INTEGER) - (-41) + COALESCE(pg_var_zwdaef, 0));
    
    IF pg_var_qrimsj > 60 THEN
        pg_var_zwdaef := pg_var_zwdaef + (pg_var_qrimsj - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_yaqsdr(-45, -42)))::boolean THEN
        pg_var_zwdaef := (((SELECT pg_proc_qidhko(59))::INTEGER) - (100) + COALESCE(pg_var_zwdaef, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_udwacf(84))::INTEGER) - (-1) + COALESCE(pg_var_zwdaef, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzwocp----- */
CREATE OR REPLACE FUNCTION pg_proc_rzwocp(pg_var_apfgds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjplxp INTEGER;
    pg_var_tfqszp INTEGER;
    pg_var_wglcjf INTEGER;
BEGIN
    SELECT SUM(pg_col_agtgoz), SUM(pg_col_wgtsqw)
    INTO pg_var_sjplxp, pg_var_tfqszp
    FROM pg_tbl_mlaniv
    WHERE pg_col_mindhm = pg_var_apfgds;
    
    IF pg_var_tfqszp > 0 THEN
        pg_var_wglcjf := pg_var_sjplxp / pg_var_tfqszp;
    ELSE
        pg_var_wglcjf := 0;
    END IF;
    
    RETURN pg_var_wglcjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jreqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_jreqzt(pg_var_njukas INTEGER, pg_var_rixajr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jftlxn INTEGER;
    pg_var_qqnxwq INTEGER;
    pg_var_srfguc INTEGER;
BEGIN
    SELECT pg_col_kefpme INTO pg_var_jftlxn
    FROM pg_tbl_wppaxb
    WHERE pg_col_wrwbdp = pg_var_njukas;
    
    IF ((SELECT pg_proc_ijfufd(28, -73)))::boolean THEN
        RETURN (((SELECT pg_proc_rzwocp(-79))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_vnmebh > 60 THEN 15
            WHEN pg_col_vnmebh < 18 THEN 10
            ELSE 5
        END INTO pg_var_qqnxwq
    FROM pg_tbl_wppaxb
    WHERE pg_col_wrwbdp = pg_var_njukas;
    
    pg_var_srfguc := (((SELECT pg_proc_vrjdcq(-41, 24))::INTEGER) - (999) + COALESCE(pg_var_srfguc, 0));
    
    IF pg_var_srfguc > 120 THEN
        pg_var_srfguc := 120;
    END IF;
    
    RETURN pg_var_srfguc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nkgmxa(pg_var_xpjeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtdury INTEGER;
    pg_var_qfzscu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfzscu FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep;
    pg_var_gtdury := pg_var_qfzscu * (SELECT AVG(pg_col_eenuio) FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep);
    
    IF pg_var_gtdury < 1000 THEN
        pg_var_gtdury := (((SELECT pg_proc_zxtube())::INTEGER) - (30) + COALESCE(pg_var_gtdury, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jreqzt(47, -36))::INTEGER) - (0) + COALESCE(pg_var_gtdury, 0));
END;
$$ LANGUAGE plpgsql;