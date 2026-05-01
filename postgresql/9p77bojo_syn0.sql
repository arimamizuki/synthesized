/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzxikx (
    pg_col_trxivw INTEGER PRIMARY KEY,
    pg_col_sptkyl INTEGER NOT NULL,
    pg_col_qxenvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzxikx (pg_col_trxivw, pg_col_sptkyl, pg_col_qxenvz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xskjep (
    pg_col_zhodfh INTEGER PRIMARY KEY,
    pg_col_wefpmz INTEGER NOT NULL,
    pg_col_dhqlcw INTEGER
);
INSERT INTO pg_tbl_xskjep (pg_col_zhodfh, pg_col_wefpmz, pg_col_dhqlcw) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_iezzah (
    pg_col_bdhtzt INTEGER PRIMARY KEY,
    pg_col_bvulpn INTEGER NOT NULL,
    pg_col_cyqcgt INTEGER
);
INSERT INTO pg_tbl_iezzah (pg_col_bdhtzt, pg_col_bvulpn, pg_col_cyqcgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_strupt (
    pg_col_rfdsjf INTEGER PRIMARY KEY,
    pg_col_mgzpoe INTEGER NOT NULL,
    pg_col_dvkndb INTEGER
);
INSERT INTO pg_tbl_strupt (pg_col_rfdsjf, pg_col_mgzpoe, pg_col_dvkndb) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vhnjhy (
    pg_col_brhpjr INTEGER PRIMARY KEY,
    pg_col_bjmbwv INTEGER NOT NULL,
    pg_col_iczpxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhnjhy (pg_col_brhpjr, pg_col_bjmbwv, pg_col_iczpxi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ikywbf (
    pg_col_otyzym INTEGER PRIMARY KEY,
    pg_col_womuil INTEGER NOT NULL,
    pg_col_xrxmgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikywbf (pg_col_otyzym, pg_col_womuil, pg_col_xrxmgn) VALUES
(101, 5120, 25),
(102, 7500, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_iatxoc (
    pg_col_axqsvq INTEGER PRIMARY KEY,
    pg_col_kmyqja INTEGER NOT NULL,
    pg_col_flsnmj INTEGER
);
INSERT INTO pg_tbl_iatxoc (pg_col_axqsvq, pg_col_kmyqja, pg_col_flsnmj) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_omurjb (
    pg_col_zfnuej INTEGER PRIMARY KEY,
    pg_var_dfljsa INTEGER NOT NULL,
    pg_col_radezn INTEGER NOT NULL
);
INSERT INTO pg_tbl_omurjb (pg_col_zfnuej, pg_var_dfljsa, pg_col_radezn) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_cnuurj (
    pg_col_bxitkm INTEGER PRIMARY KEY,
    pg_col_xigusr INTEGER NOT NULL,
    pg_col_pznkay INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnuurj (pg_col_bxitkm, pg_col_xigusr, pg_col_pznkay) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_iipfnc (
    id SERIAL PRIMARY KEY,
    pg_col_hamopg BIGINT
);
INSERT INTO pg_tbl_iipfnc (pg_col_hamopg) VALUES (1000), (2000), (3000);
INSERT INTO pg_tbl_iipfnc (pg_col_hamopg) VALUES (pg_var_yuuloy);

CREATE TABLE IF NOT EXISTS pg_tbl_crvhmj (
    pg_col_xpxhrf TEXT
);
INSERT INTO pg_tbl_crvhmj (pg_col_xpxhrf) VALUES ('Execute job 1'), ('Execute job 1'), ('Execute job 1');

CREATE TABLE IF NOT EXISTS pg_tbl_zkumoz (
    pg_col_yssgkx INTEGER PRIMARY KEY,
    pg_col_eaanxl INTEGER NOT NULL,
    pg_col_gadxfv INTEGER
);
INSERT INTO pg_tbl_zkumoz (pg_col_yssgkx, pg_col_eaanxl, pg_col_gadxfv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ktlnon (
    pg_col_orvder INTEGER PRIMARY KEY,
    pg_col_bjxtbl INTEGER NOT NULL,
    pg_col_nihsjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktlnon (pg_col_orvder, pg_col_bjxtbl, pg_col_nihsjb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_joifgz (
    pg_col_evstzt INTEGER PRIMARY KEY,
    pg_col_gqygmc INTEGER NOT NULL,
    pg_col_vgzqac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joifgz (pg_col_evstzt, pg_col_gqygmc, pg_col_vgzqac) VALUES
(101, 850, 25),
(102, 1200, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nffqth----- */
CREATE OR REPLACE FUNCTION pg_proc_nffqth(pg_var_rtlker INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodwzg INTEGER;
    pg_var_lwuzmd INTEGER;
    pg_var_tyuwyj INTEGER;
BEGIN
    SELECT pg_col_wefpmz, pg_col_dhqlcw 
    INTO pg_var_dodwzg, pg_var_lwuzmd
    FROM pg_tbl_xskjep 
    WHERE pg_col_zhodfh = pg_var_rtlker;
    
    IF pg_var_dodwzg > 7000 THEN
        pg_var_tyuwyj := pg_var_lwuzmd / 100 + 200;
    ELSE
        pg_var_tyuwyj := pg_var_lwuzmd / 100;
    END IF;
    
    RETURN pg_var_tyuwyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwfyii----- */
CREATE OR REPLACE FUNCTION pg_proc_qwfyii(pg_var_bydrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_warihc INTEGER;
    pg_var_vgswlw INTEGER;
    pg_var_xrmuhq INTEGER;
    pg_var_cngttr INTEGER;
BEGIN
    SELECT pg_col_bvulpn, pg_col_cyqcgt 
    INTO pg_var_vgswlw, pg_var_xrmuhq
    FROM pg_tbl_iezzah 
    WHERE pg_col_bdhtzt = pg_var_bydrgu;
    
    IF pg_var_vgswlw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_warihc := 50;
    
    IF pg_var_vgswlw > 15000 THEN
        pg_var_vgswlw := 30;
    ELSIF pg_var_vgswlw > 10000 THEN
        pg_var_vgswlw := 20;
    ELSE
        pg_var_vgswlw := 10;
    END IF;
    
    IF pg_var_xrmuhq > 5000 THEN
        pg_var_xrmuhq := 25;
    ELSIF pg_var_xrmuhq > 3000 THEN
        pg_var_xrmuhq := 15;
    ELSE
        pg_var_xrmuhq := 5;
    END IF;
    
    pg_var_cngttr := pg_var_warihc + pg_var_vgswlw + pg_var_xrmuhq;
    
    RETURN pg_var_cngttr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjmswg----- */
CREATE OR REPLACE FUNCTION pg_proc_xjmswg(pg_var_ujlbuo INTEGER, pg_var_oxphwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqngzm INTEGER;
    pg_var_qlijxm INTEGER;
    pg_var_xsbvnc INTEGER;
BEGIN
    SELECT pg_col_kmyqja, pg_var_oxphwo - pg_col_flsnmj 
    INTO pg_var_yqngzm, pg_var_qlijxm
    FROM pg_tbl_iatxoc 
    WHERE pg_col_axqsvq = pg_var_ujlbuo;
    
    IF pg_var_yqngzm < 5000 THEN
        pg_var_xsbvnc := 10;
    ELSIF pg_var_yqngzm < 7000 THEN
        pg_var_xsbvnc := 5;
    ELSE
        pg_var_xsbvnc := 1;
    END IF;
    
    IF pg_var_qlijxm > 7 THEN
        pg_var_xsbvnc := pg_var_xsbvnc + 3;
    END IF;
    
    RETURN pg_var_xsbvnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arrxht----- */
CREATE OR REPLACE FUNCTION pg_proc_arrxht(pg_var_dfljsa INTEGER, pg_var_aphuqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbbiyh INTEGER;
    pg_var_aupyfk INTEGER;
    pg_var_jfufch INTEGER;
BEGIN
    pg_var_dbbiyh := 50;
    
    IF pg_var_dfljsa < 12 THEN
        pg_var_aupyfk := -20;
    ELSIF pg_var_dfljsa > 65 THEN
        pg_var_aupyfk := -15;
    ELSE
        pg_var_aupyfk := 0;
    END IF;
    
    pg_var_jfufch := pg_var_dbbiyh + pg_var_aupyfk + (pg_var_aphuqp * 5);
    
    IF pg_var_jfufch < 30 THEN
        pg_var_jfufch := 30;
    ELSIF pg_var_jfufch > 100 THEN
        pg_var_jfufch := 100;
    END IF;
    
    RETURN pg_var_jfufch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njpmti----- */
CREATE OR REPLACE FUNCTION pg_proc_njpmti(pg_var_gbwaeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuuloy BIGINT;
    pg_var_hciutb INTEGER;
BEGIN
    pg_var_hciutb := current_setting('server_version_num')::int;
    
    IF pg_var_hciutb < 180000 THEN
        SELECT COALESCE(sum(total_bytes), 0) INTO pg_var_yuuloy
        FROM pg_backend_memory_contexts
        WHERE parent = 'TopTransactionContext';
    ELSE
        SELECT COALESCE(sum(m.total_bytes), 0) INTO pg_var_yuuloy
        FROM pg_backend_memory_contexts m
        INNER JOIN pg_backend_memory_contexts p
            ON (m.path[m.level-1] = p.path[p.level])
        WHERE p.name = 'TopTransactionContext';
    END IF;
    
    INSERT INTO pg_tbl_iipfnc (pg_col_hamopg) VALUES (pg_var_yuuloy);
    
    RETURN pg_var_yuuloy::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scaifs----- */
CREATE OR REPLACE FUNCTION pg_proc_scaifs(pg_var_ecqdma INTEGER, pg_var_fplmuv INTEGER, pg_var_nhjhea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwpczx INTEGER;
    pg_var_nijwfc INTEGER;
    pg_var_qnitjv INTEGER;
BEGIN
    SELECT pg_col_womuil, pg_col_xrxmgn INTO pg_var_nijwfc, pg_var_qnitjv
    FROM pg_tbl_ikywbf
    WHERE pg_col_otyzym = pg_var_ecqdma;
    
    IF pg_var_nijwfc > pg_var_fplmuv THEN
        pg_var_pwpczx := pg_var_nhjhea + pg_var_qnitjv;
    ELSE
        pg_var_pwpczx := pg_var_nhjhea;
    END IF;
    
    RETURN pg_var_pwpczx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrllqy----- */
CREATE OR REPLACE FUNCTION pg_proc_rrllqy(pg_var_bxuwkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkdvpb INTEGER;
    pg_var_bevjkv RECORD;
BEGIN
    pg_var_kkdvpb := 0;
    
    FOR pg_var_bevjkv IN 
        SELECT pg_col_bjxtbl FROM pg_tbl_ktlnon 
        WHERE pg_col_nihsjb = 0 AND pg_col_bjxtbl >= pg_var_bxuwkl
    LOOP
        pg_var_kkdvpb := pg_var_kkdvpb + pg_var_bevjkv.pg_col_bjxtbl;
    END LOOP;
    
    RETURN pg_var_kkdvpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbcayz----- */
CREATE OR REPLACE FUNCTION pg_proc_tbcayz(pg_var_dxnbtb INTEGER, pg_var_clmgbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xacwag INTEGER;
    pg_var_hoheuh INTEGER;
BEGIN
    FOR pg_var_hoheuh IN 1..pg_var_clmgbj
    LOOP
        SELECT COUNT(*) INTO pg_var_xacwag FROM pg_tbl_crvhmj WHERE pg_col_xpxhrf = 'Execute job 1';
        IF (pg_var_xacwag = pg_var_dxnbtb) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mextez----- */
CREATE OR REPLACE FUNCTION pg_proc_mextez(pg_var_pdysvb INTEGER, pg_var_zkbeeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmqgln INTEGER;
    pg_var_oyvgvc INTEGER;
BEGIN
    SELECT SUM(pg_col_eaanxl) INTO pg_var_lmqgln FROM pg_tbl_zkumoz;
    
    IF pg_var_lmqgln IS NULL THEN
        pg_var_lmqgln := 0;
    END IF;
    
    pg_var_oyvgvc := pg_var_pdysvb + (pg_var_lmqgln * pg_var_zkbeeh);
    
    RETURN pg_var_oyvgvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewydjb----- */
CREATE OR REPLACE FUNCTION pg_proc_ewydjb(pg_var_iyxrif INTEGER, pg_var_bzobgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvblab INTEGER;
    pg_var_ymxnqa INTEGER;
    pg_var_bwbivv INTEGER := 7;
BEGIN
    SELECT pg_col_bjmbwv INTO pg_var_ymxnqa 
    FROM pg_tbl_vhnjhy 
    WHERE pg_col_brhpjr = pg_var_iyxrif;
    
    IF pg_var_ymxnqa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jvblab := (((SELECT pg_proc_tbcayz(-58, -98))::INTEGER) - (0) + COALESCE(pg_var_jvblab, 0));
    
    IF ((SELECT pg_proc_mextez(98, 43)))::boolean THEN
        pg_var_jvblab := pg_var_jvblab * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_rrllqy(-23))::INTEGER) - (75) + COALESCE(pg_var_jvblab, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpnjha----- */
CREATE OR REPLACE FUNCTION pg_proc_tpnjha(pg_var_ogfdhp INTEGER, pg_var_blmrhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwmrqn INTEGER;
    pg_var_dmojml INTEGER;
    pg_var_vfrxka INTEGER;
BEGIN
    SELECT pg_col_gqygmc, pg_col_vgzqac 
    INTO pg_var_dmojml, pg_var_vfrxka
    FROM pg_tbl_joifgz 
    WHERE pg_col_evstzt = pg_var_ogfdhp;
    
    IF pg_var_dmojml <= pg_var_blmrhb * 1024 THEN
        pg_var_hwmrqn := 4999;
    ELSE
        pg_var_hwmrqn := 4999 + pg_var_vfrxka;
    END IF;
    
    RETURN pg_var_hwmrqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcnqcz----- */
CREATE OR REPLACE FUNCTION pg_proc_vcnqcz(pg_var_seekiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjogdj varchar;
    pg_var_hnaqvy varchar;
    pg_var_qgpzjg varchar;
    pg_var_cdmcoq INTEGER;
    pg_var_soxncd CHAR;
    pg_var_ipdncy varchar := '';
BEGIN
    -- pg_col_nwakjt integer input pg_col_olkpfc text for processing
    pg_var_qgpzjg := (SELECT pg_proc_tpnjha(97, -22))::varchar;
    pg_var_hnaqvy := E'-()/\\&_|,';
    
    -- Inline implementation of remove_nonalpha_chars logic
    FOR pg_var_cdmcoq IN 1..length(pg_var_qgpzjg) LOOP
        pg_var_soxncd := substr(pg_var_qgpzjg, pg_var_cdmcoq, 1);
        
        IF (pg_var_soxncd BETWEEN 'a' AND 'z') OR 
           (pg_var_soxncd BETWEEN 'A' AND 'Z') OR 
           (pg_var_soxncd BETWEEN '0' AND '9') OR 
           pg_var_soxncd = ' ' OR 
           position(pg_var_soxncd in pg_var_hnaqvy) > 0 THEN
            pg_var_ipdncy := pg_var_ipdncy || pg_var_soxncd;
        END IF;
    END LOOP;
    
    pg_var_sjogdj := pg_var_ipdncy;
    
    -- Return length of processed string as integer
    RETURN length(pg_var_sjogdj);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elgykz----- */
CREATE OR REPLACE FUNCTION pg_proc_elgykz(pg_var_znwjsc INTEGER, pg_var_thymtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gknyuw INTEGER;
    pg_var_lwldkq INTEGER;
    pg_var_dluumw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gknyuw FROM pg_tbl_cnuurj WHERE pg_col_xigusr = 1;
    
    IF pg_var_gknyuw > 0 THEN
        pg_var_lwldkq := pg_var_gknyuw * 75;
        pg_var_dluumw := pg_var_lwldkq - (pg_var_lwldkq * pg_var_thymtv / 100);
    ELSE
        pg_var_dluumw := 0;
    END IF;
    
    RETURN pg_var_dluumw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgvqbc----- */
CREATE OR REPLACE FUNCTION pg_proc_qgvqbc(pg_var_kfmtum INTEGER, pg_var_stqvms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxxhjv INTEGER;
    pg_var_vctysf INTEGER;
BEGIN
    SELECT pg_col_mgzpoe INTO pg_var_rxxhjv 
    FROM pg_tbl_strupt 
    WHERE pg_col_rfdsjf = pg_var_kfmtum;
    
    IF ((SELECT pg_proc_ewydjb(-41, 90)))::boolean THEN
        RETURN (((SELECT pg_proc_elgykz(-44, 7))::INTEGER) - (140) + COALESCE(0, 0));
    END IF;
    
    pg_var_vctysf := (((SELECT pg_proc_scaifs(-20, -39, 12))::INTEGER) - (12) + COALESCE(pg_var_vctysf, 0));
    
    IF ((SELECT pg_proc_xjmswg(-85, 92)))::boolean THEN
        pg_var_vctysf := (((SELECT pg_proc_arrxht(36, 37))::INTEGER) - (100) + COALESCE(pg_var_vctysf, 0));
    ELSIF pg_var_vctysf < 0 THEN
        pg_var_vctysf := (((SELECT pg_proc_vcnqcz(92))::INTEGER) - (2) + COALESCE(pg_var_vctysf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_njpmti(11))::INTEGER) - (147456) + COALESCE(pg_var_vctysf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npmwli(pg_var_rvuchy INTEGER, pg_var_dperea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akioef INTEGER;
    pg_var_rxudvu INTEGER;
    pg_var_yhmqmm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_akioef FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF pg_var_akioef = 0 THEN
        RETURN (((SELECT pg_proc_nffqth(97))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_qxenvz) INTO pg_var_rxudvu FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF ((SELECT pg_proc_qwfyii(-60)))::boolean THEN
        pg_var_yhmqmm := (((SELECT pg_proc_qgvqbc(72, 29))::INTEGER) - (0) + COALESCE(pg_var_yhmqmm, 0));
    ELSE
        pg_var_yhmqmm := pg_var_rxudvu;
    END IF;
    
    RETURN pg_var_yhmqmm;
END;
$$ LANGUAGE plpgsql;