/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eutyxn (
    pg_col_tdrlee INTEGER PRIMARY KEY,
    pg_col_oewncn INTEGER NOT NULL,
    pg_col_slovap INTEGER NOT NULL
);
INSERT INTO pg_tbl_eutyxn (pg_col_tdrlee, pg_col_oewncn, pg_col_slovap) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nxjmes (
    pg_col_mrkblr INTEGER PRIMARY KEY,
    pg_col_dribmb INTEGER NOT NULL,
    pg_col_tuhdxi INTEGER
);
INSERT INTO pg_tbl_nxjmes (pg_col_mrkblr, pg_col_dribmb, pg_col_tuhdxi) VALUES
(101, 48, 12500),
(102, 24, 7800);

CREATE TABLE IF NOT EXISTS pg_tbl_fqiqxu (
    pg_col_iwpiqc INTEGER PRIMARY KEY,
    pg_col_lqughc INTEGER NOT NULL,
    pg_col_fdwldz INTEGER
);
INSERT INTO pg_tbl_fqiqxu (pg_col_iwpiqc, pg_col_lqughc, pg_col_fdwldz) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_uartqs (
    pg_col_llaqun INTEGER PRIMARY KEY,
    pg_col_nehfos INTEGER NOT NULL,
    pg_col_gjudqn INTEGER
);
INSERT INTO pg_tbl_uartqs (pg_col_llaqun, pg_col_nehfos, pg_col_gjudqn) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ggunpx (
    pg_var_uzksvo INTEGER,
    pg_col_umbysw INTEGER,
    pg_col_irnmfy INTEGER,
    pg_col_qttfkd INTEGER
);
INSERT INTO pg_tbl_ggunpx (pg_var_uzksvo, pg_col_umbysw, pg_col_irnmfy, pg_col_qttfkd) VALUES
(100, 1, 2, 50),
(100, 2, 1, 120),
(101, 1, 5, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vssmia (
    pg_col_csmxkl INTEGER PRIMARY KEY,
    pg_col_ssrdrz INTEGER NOT NULL,
    pg_col_dvrqeh INTEGER
);
INSERT INTO pg_tbl_vssmia (pg_col_csmxkl, pg_col_ssrdrz, pg_col_dvrqeh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pcadkf (
    pg_col_wwexrs INTEGER PRIMARY KEY,
    pg_col_yyyojc INTEGER NOT NULL,
    pg_col_myordw INTEGER
);
INSERT INTO pg_tbl_pcadkf (pg_col_wwexrs, pg_col_yyyojc, pg_col_myordw) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gwqpak (
    pg_col_wfereb INTEGER PRIMARY KEY,
    pg_col_wtyuur INTEGER NOT NULL,
    pg_col_tkkzfu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwqpak (pg_col_wfereb, pg_col_wtyuur, pg_col_tkkzfu) VALUES
(101, 2999, 5),
(102, 4499, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_egqcnv (
    pg_col_bddcva INTEGER PRIMARY KEY,
    pg_col_phyvvf INTEGER NOT NULL,
    pg_col_eucidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_egqcnv (pg_col_bddcva, pg_col_phyvvf, pg_col_eucidp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_wscsnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_gwyedw INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_ieyuvk (
    pg_col_lwgcgg INTEGER PRIMARY KEY,
    pg_col_goleqf INTEGER NOT NULL,
    pg_col_ahllyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ieyuvk (pg_col_lwgcgg, pg_col_goleqf, pg_col_ahllyp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wonqqd (
    pg_col_whsneu INTEGER PRIMARY KEY,
    pg_col_lherjj INTEGER NOT NULL,
    pg_col_zokqvd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wonqqd (pg_col_whsneu, pg_col_lherjj, pg_col_zokqvd) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_fttpje (
    pg_col_lyttbn INTEGER PRIMARY KEY,
    pg_col_mhgzpe VARCHAR(100)
);
INSERT INTO pg_tbl_fttpje (pg_col_lyttbn, pg_col_mhgzpe) VALUES (1, 'Late Return');
INSERT INTO pg_tbl_fttpje (pg_col_lyttbn, pg_col_mhgzpe) VALUES (2, 'Damage');
INSERT INTO pg_tbl_fttpje (pg_col_lyttbn, pg_col_mhgzpe) VALUES (3, 'Lost Book');

CREATE TABLE IF NOT EXISTS pg_tbl_zjctfk (
    pg_col_sgwntu INTEGER PRIMARY KEY,
    pg_col_louvcy INTEGER NOT NULL,
    pg_col_pyeczr INTEGER
);
INSERT INTO pg_tbl_zjctfk (pg_col_sgwntu, pg_col_louvcy, pg_col_pyeczr) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uqsrrc----- */
CREATE OR REPLACE FUNCTION pg_proc_uqsrrc(pg_var_srffzw INTEGER, pg_var_szkdpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lckosk INTEGER := 0;
    pg_var_kvisck INTEGER;
    pg_var_lvqhfr INTEGER;
BEGIN
    SELECT AVG(pg_col_lqughc) INTO pg_var_kvisck FROM pg_tbl_fqiqxu;
    SELECT SUM(pg_col_fdwldz) INTO pg_var_lvqhfr FROM pg_tbl_fqiqxu;
    
    IF pg_var_kvisck < pg_var_srffzw THEN
        pg_var_lckosk := pg_var_lckosk + 50;
    ELSE
        pg_var_lckosk := pg_var_lckosk - 30;
    END IF;
    
    pg_var_lckosk := pg_var_lckosk + (pg_var_lvqhfr / pg_var_szkdpf);
    
    IF pg_var_lckosk < 0 THEN
        pg_var_lckosk := 0;
    END IF;
    
    RETURN pg_var_lckosk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daeivb----- */
CREATE OR REPLACE FUNCTION pg_proc_daeivb(pg_var_uzksvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynihcp INTEGER := 0;
    pg_var_tcltkg RECORD;
BEGIN
    FOR pg_var_tcltkg IN SELECT pg_col_irnmfy, pg_col_qttfkd FROM pg_tbl_ggunpx WHERE pg_var_uzksvo = pg_var_uzksvo LOOP
        pg_var_ynihcp := pg_var_ynihcp + (pg_var_tcltkg.pg_col_irnmfy * pg_var_tcltkg.pg_col_qttfkd);
    END LOOP;
    RETURN pg_var_ynihcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxsorn----- */
CREATE OR REPLACE FUNCTION pg_proc_bxsorn(pg_var_rfcccw INTEGER, pg_var_nxhfar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxwhvg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oxwhvg
    FROM pg_tbl_zjctfk
    WHERE pg_col_louvcy >= pg_var_rfcccw AND pg_col_pyeczr >= pg_var_nxhfar;
    
    RETURN pg_var_oxwhvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubvsuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ubvsuo(pg_var_qpfyxs INTEGER, pg_var_naeqyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxfyjm INTEGER;
    pg_var_jzzemy INTEGER;
BEGIN
    SELECT pg_col_goleqf INTO pg_var_xxfyjm
    FROM pg_tbl_ieyuvk
    WHERE pg_col_lwgcgg = pg_var_qpfyxs;
    
    IF pg_var_xxfyjm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jzzemy := (100000 - pg_var_xxfyjm) / 1000 + pg_var_naeqyj * 2;
    
    IF pg_var_jzzemy < 0 THEN
        pg_var_jzzemy := 0;
    END IF;
    
    RETURN pg_var_jzzemy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_foelzo----- */
CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyedw INTEGER;
    pg_var_uzsrvy INTEGER;
    pg_var_bnrcnz INTEGER;
BEGIN
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * 2 + i
    pg_var_uzsrvy := 0;
    pg_var_bnrcnz := pg_var_wbfatl;
    pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * i + i
    pg_var_uzsrvy := 0;
    pg_var_uzsrvy := pg_var_uzsrvy * pg_var_bnrcnz + pg_var_bnrcnz;
    
    -- Simulate the CTE data and aggregate calculation fpg_tbl_wscsnp the first scenario
    pg_var_gwyedw := 0;
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_uzsrvy;
    
    -- Simulate the second scenario after drop and recreate with state * 3 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 3 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the third scenario after drop and recreate with state * 5 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 5 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the wpg_tbl_wscsnpker_create_pg_tbl_wscsnp_replace_object with state + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the function with return table (date) by ignpg_tbl_wscsnping it as it doesn't pg_col_gzlfue integer pg_var_gwyedw
    -- The function returns pg_col_chdwrn date '2011-01-01', but we ignpg_tbl_wscsnpe it since we need pg_col_xwpdwx integer return.
    
    RETURN pg_var_gwyedw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfngzq----- */
CREATE OR REPLACE FUNCTION pg_proc_pfngzq(pg_var_idhthm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoklzl INTEGER;
    pg_var_ibyjqz INTEGER;
    pg_var_kbxvjb INTEGER;
BEGIN
    SELECT pg_col_lherjj, pg_col_zokqvd 
    INTO pg_var_ibyjqz, pg_var_kbxvjb
    FROM pg_tbl_wonqqd 
    WHERE pg_col_whsneu = pg_var_idhthm;
    
    IF pg_var_kbxvjb IS NULL THEN
        pg_var_eoklzl := 0;
    ELSE
        pg_var_eoklzl := pg_var_ibyjqz * pg_var_kbxvjb;
    END IF;
    
    RETURN pg_var_eoklzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcerqg----- */
CREATE OR REPLACE FUNCTION pg_proc_zcerqg()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_fttpje CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pplumo----- */
CREATE OR REPLACE FUNCTION pg_proc_pplumo(pg_var_srddkc INTEGER, pg_var_sfbuzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icgbwe INTEGER;
    pg_var_jjyvxz INTEGER;
    pg_var_jbpjcr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eucidp), 0) * 5 / 100 
    INTO pg_var_jbpjcr
    FROM pg_tbl_egqcnv
    WHERE pg_col_bddcva = pg_var_srddkc;
    
    IF ((SELECT pg_proc_foelzo(-50)))::boolean THEN
        pg_var_jjyvxz := (((SELECT pg_proc_ubvsuo(-8, 45))::INTEGER) - (0) + COALESCE(pg_var_jjyvxz, 0));
    ELSE
        pg_var_jjyvxz := (((SELECT pg_proc_pfngzq(-50))::INTEGER) - (0) + COALESCE(pg_var_jjyvxz, 0));
    END IF;
    
    pg_var_icgbwe := (((SELECT pg_proc_zcerqg())::INTEGER) - (1) + COALESCE(pg_var_icgbwe, 0));
    
    IF ((SELECT pg_proc_bxsorn(26, -77)))::boolean THEN
        pg_var_icgbwe := 50;
    END IF;
    
    RETURN pg_var_icgbwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhlfi----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhlfi(pg_var_lfrxbo INTEGER, pg_var_hxwecu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnfpps INTEGER;
    pg_var_kypsvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yyyojc), 0) INTO pg_var_lnfpps
    FROM pg_tbl_pcadkf
    WHERE pg_col_myordw > 0;
    
    IF pg_var_lnfpps > 0 THEN
        pg_var_kypsvf := (pg_var_lfrxbo * 10) + (pg_var_hxwecu * 5) + pg_var_lnfpps;
    ELSE
        pg_var_kypsvf := pg_var_lfrxbo + pg_var_hxwecu;
    END IF;
    
    RETURN pg_var_kypsvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznsqy----- */
CREATE OR REPLACE FUNCTION pg_proc_dznsqy(pg_var_kuhnsc INTEGER, pg_var_hklhdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efogse INTEGER;
    pg_var_zxrqth INTEGER;
    pg_var_atfddr INTEGER;
BEGIN
    SELECT pg_col_wtyuur, pg_col_tkkzfu INTO pg_var_efogse, pg_var_zxrqth
    FROM pg_tbl_gwqpak WHERE pg_col_wfereb = pg_var_kuhnsc;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_atfddr := pg_var_efogse + (pg_var_hklhdq * 25);
    
    IF pg_var_zxrqth > 10 THEN
        pg_var_atfddr := pg_var_atfddr + 500;
    END IF;
    
    RETURN pg_var_atfddr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptsrck----- */
CREATE OR REPLACE FUNCTION pg_proc_ptsrck(pg_var_cekciv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxgqh INTEGER;
    pg_var_uguihl INTEGER;
BEGIN
    SELECT AVG(pg_col_ssrdrz * pg_col_dvrqeh) INTO pg_var_uguihl
    FROM pg_tbl_vssmia
    WHERE pg_col_csmxkl > pg_var_cekciv;
    
    IF pg_var_uguihl IS NULL THEN
        pg_var_zbxgqh := 0;
    ELSIF pg_var_uguihl > 200 THEN
        pg_var_zbxgqh := pg_var_uguihl + pg_var_cekciv * 2;
    ELSE
        pg_var_zbxgqh := pg_var_uguihl - pg_var_cekciv;
    END IF;
    
    RETURN ABS(pg_var_zbxgqh);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxephu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxephu(pg_var_tmepjn INTEGER, pg_var_zvwlej INTEGER, pg_var_tzaoop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhuujp INTEGER;
    pg_var_rrkywf INTEGER;
    pg_var_pxdmgu INTEGER;
BEGIN
    SELECT SUM(pg_col_dribmb), AVG(pg_col_tuhdxi)
    INTO pg_var_rhuujp, pg_var_rrkywf
    FROM pg_tbl_nxjmes;
    
    pg_var_pxdmgu := pg_var_tmepjn + (pg_var_zvwlej * pg_var_rhuujp);
    
    IF ((SELECT pg_proc_ptsrck(87)))::boolean THEN
        pg_var_pxdmgu := (((SELECT pg_proc_ydhlfi(50, -25))::INTEGER) - (383) + COALESCE(pg_var_pxdmgu, 0));
    ELSE
        pg_var_pxdmgu := (((SELECT pg_proc_dznsqy(77, -94))::INTEGER) - (-1) + COALESCE(pg_var_pxdmgu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pplumo(-31, -49))::INTEGER) - (50) + COALESCE(pg_var_pxdmgu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjcjax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjcjax(pg_var_wrbown INTEGER, pg_var_tyesuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsznzy INTEGER;
    pg_var_jngtxs INTEGER;
    pg_var_ufcedi INTEGER;
BEGIN
    pg_var_rsznzy := pg_var_wrbown * 2;
    
    IF pg_var_tyesuf = 1 THEN
        pg_var_jngtxs := 1;
    ELSIF pg_var_tyesuf = 2 THEN
        pg_var_jngtxs := 2;
    ELSE
        pg_var_jngtxs := 3;
    END IF;
    
    pg_var_ufcedi := pg_var_rsznzy * pg_var_jngtxs;
    
    IF pg_var_ufcedi > 200 THEN
        pg_var_ufcedi := 200;
    END IF;
    
    RETURN pg_var_ufcedi;
END;
$$ LANGUAGE plpgsql;

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
    
    IF ((SELECT pg_proc_rxephu(-33, -87, 47)))::boolean THEN
        pg_var_ayiozm := (((SELECT pg_proc_uqsrrc(13, 81))::INTEGER) - (229) + COALESCE(pg_var_ayiozm, 0));
    ELSE
        pg_var_ayiozm := (((SELECT pg_proc_fjcjax(80, -60))::INTEGER) - (200) + COALESCE(pg_var_ayiozm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_daeivb(41))::INTEGER) - (0) + COALESCE(pg_var_ayiozm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjvtgk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hedvdq BOOLEAN;
BEGIN
    SELECT to_char(date_trunc('day', now()), 'TZ') <> 'UTC' 
           AND to_char(date_trunc('day', now()), 'TZ') <> 'GMT'
    INTO pg_var_hedvdq;
    
    IF pg_var_hedvdq THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_idsieg(-81))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;