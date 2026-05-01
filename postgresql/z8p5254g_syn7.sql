/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwvlpv (
    pg_col_jdvttc INTEGER PRIMARY KEY,
    pg_col_owpaey INTEGER NOT NULL,
    pg_col_pfndbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvlpv (pg_col_jdvttc, pg_col_owpaey, pg_col_pfndbe) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zrodlw (
    pg_col_ysghhc INTEGER PRIMARY KEY,
    pg_col_kzjsbk INTEGER NOT NULL,
    pg_col_heelql INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrodlw (pg_col_ysghhc, pg_col_kzjsbk, pg_col_heelql) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_avbjui (
    pg_col_sgzukq INTEGER PRIMARY KEY,
    pg_col_npdhpy INTEGER NOT NULL,
    pg_col_indjfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_avbjui (pg_col_sgzukq, pg_col_npdhpy, pg_col_indjfy) VALUES
(101, 180, 0),
(102, 365, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ubrttu (
    pg_col_awmsmz JSONB
);
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "MAPMESSAGE"}');
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "OTHER"}');

CREATE TABLE IF NOT EXISTS pg_tbl_zzrjca (
    pg_col_bxcqvn INTEGER PRIMARY KEY,
    pg_col_yuflsn INTEGER NOT NULL,
    pg_col_psrqok INTEGER
);
INSERT INTO pg_tbl_zzrjca (pg_col_bxcqvn, pg_col_yuflsn, pg_col_psrqok) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_uiudmb (
    pg_col_qhzbho INTEGER PRIMARY KEY,
    pg_col_vxeebt INTEGER NOT NULL,
    pg_col_stxake INTEGER NOT NULL
);
INSERT INTO pg_tbl_uiudmb (pg_col_qhzbho, pg_col_vxeebt, pg_col_stxake) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_lhtozz (
    pg_col_awyaww INTEGER PRIMARY KEY,
    pg_col_tzyzku INTEGER NOT NULL,
    pg_col_dsgsah INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhtozz (pg_col_awyaww, pg_col_tzyzku, pg_col_dsgsah) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_blpbrf (
    pg_col_oekglx INTEGER PRIMARY KEY,
    pg_col_esycmb INTEGER NOT NULL,
    pg_col_xuhadb INTEGER
);
INSERT INTO pg_tbl_blpbrf (pg_col_oekglx, pg_col_esycmb, pg_col_xuhadb) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_syhfxq (
    pg_col_ntgrgj INTEGER PRIMARY KEY,
    pg_col_lvnrbz TEXT,
    pg_col_etncsh TEXT
);
INSERT INTO pg_tbl_syhfxq (pg_col_ntgrgj, pg_col_lvnrbz, pg_col_etncsh) VALUES (1, 'Sample pg_tbl_syhfxq', 'Sample Author');

CREATE TABLE IF NOT EXISTS pg_tbl_shsgpz (
    pg_col_xvnavs INTEGER PRIMARY KEY,
    pg_col_dvxxft INTEGER NOT NULL,
    pg_col_wvtiyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_shsgpz (pg_col_xvnavs, pg_col_dvxxft, pg_col_wvtiyx) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dsyxhp (
    pg_col_bxaorg INTEGER PRIMARY KEY,
    pg_col_jcemak INTEGER NOT NULL,
    pg_col_rrhlmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsyxhp (pg_col_bxaorg, pg_col_jcemak, pg_col_rrhlmz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mvylkd (
    pg_col_imargz INTEGER PRIMARY KEY,
    pg_col_zrojll INTEGER NOT NULL,
    pg_col_dzupph INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvylkd (pg_col_imargz, pg_col_zrojll, pg_col_dzupph) VALUES
(101, 3, 150),
(102, 1, 200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_njbwja----- */
CREATE OR REPLACE FUNCTION pg_proc_njbwja(pg_var_ksrosq INTEGER, pg_var_nntznt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjinj INTEGER;
    pg_var_kdwedc INTEGER;
    pg_var_stdjih INTEGER;
BEGIN
    SELECT pg_col_kzjsbk, pg_col_heelql INTO pg_var_avjinj, pg_var_kdwedc
    FROM pg_tbl_zrodlw WHERE pg_col_ysghhc = pg_var_nntznt;
    
    IF pg_var_avjinj < 5000 THEN
        pg_var_stdjih := pg_var_ksrosq + 1;
    ELSIF pg_var_avjinj < 7000 THEN
        pg_var_stdjih := pg_var_ksrosq + 3;
    ELSE
        pg_var_stdjih := pg_var_ksrosq + 7;
    END IF;
    
    IF pg_var_ksrosq - pg_var_kdwedc < 5 THEN
        pg_var_stdjih := pg_var_stdjih + 2;
    END IF;
    
    RETURN pg_var_stdjih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgoikd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgoikd(pg_var_hrvelm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmpmpo INTEGER := 0;
    pg_var_poxaca RECORD;
BEGIN
    FOR pg_var_poxaca IN 
        SELECT pg_col_tzyzku, pg_col_dsgsah 
        FROM pg_tbl_lhtozz 
        WHERE pg_col_tzyzku > pg_var_hrvelm
    LOOP
        pg_var_kmpmpo := pg_var_kmpmpo + (pg_var_poxaca.pg_col_tzyzku * pg_var_poxaca.pg_col_dsgsah);
    END LOOP;
    
    RETURN pg_var_kmpmpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hohhyn----- */
CREATE OR REPLACE FUNCTION pg_proc_hohhyn(pg_var_mghalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffydsb INTEGER;
    pg_var_xjpote INTEGER;
    pg_var_yufidg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_vxeebt > 10 THEN 20 
            ELSE 10 
        END,
        CASE 
            WHEN pg_col_stxake > 40 THEN 15 
            ELSE 5 
        END
    INTO pg_var_xjpote, pg_var_yufidg
    FROM pg_tbl_uiudmb
    WHERE pg_col_qhzbho = pg_var_mghalf;
    
    IF pg_var_xjpote IS NULL OR pg_var_yufidg IS NULL THEN
        pg_var_ffydsb := 0;
    ELSE
        pg_var_ffydsb := pg_var_xjpote + pg_var_yufidg;
    END IF;
    
    RETURN pg_var_ffydsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyykrf----- */
CREATE OR REPLACE FUNCTION pg_proc_cyykrf(pg_var_cbzkkf INTEGER, pg_var_nasuoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqvmhs INTEGER;
    pg_var_hbhhrf INTEGER;
    pg_var_evzxkl INTEGER;
    pg_var_vkbztp INTEGER;
BEGIN
    SELECT pg_col_jcemak, pg_col_rrhlmz INTO pg_var_oqvmhs, pg_var_hbhhrf FROM pg_tbl_dsyxhp WHERE pg_col_bxaorg = pg_var_cbzkkf;
    
    IF pg_var_nasuoo <= pg_var_oqvmhs THEN
        pg_var_vkbztp := 50;
    ELSE
        pg_var_evzxkl := pg_var_nasuoo - pg_var_oqvmhs;
        pg_var_vkbztp := 50 + (pg_var_evzxkl * pg_var_hbhhrf);
    END IF;
    
    RETURN pg_var_vkbztp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzcgct----- */
CREATE OR REPLACE FUNCTION pg_proc_wzcgct(pg_var_fwchti INTEGER, pg_var_egofnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgktsr INTEGER;
    pg_var_rvevpd INTEGER;
    pg_var_efsnui INTEGER;
BEGIN
    SELECT pg_var_fwchti - pg_col_wvtiyx, pg_col_dvxxft 
    INTO pg_var_lgktsr, pg_var_rvevpd
    FROM pg_tbl_shsgpz 
    WHERE pg_col_xvnavs = pg_var_egofnx;
    
    IF pg_var_lgktsr >= 7 OR pg_var_rvevpd < 5000 THEN
        pg_var_efsnui := 1;
    ELSE
        pg_var_efsnui := 0;
    END IF;
    
    RETURN pg_var_efsnui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrjakd----- */
CREATE OR REPLACE FUNCTION pg_proc_vrjakd(pg_var_buiyba INTEGER, pg_var_eliftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msdhym INTEGER;
    pg_var_nfhpxw INTEGER;
    pg_var_kqazfj INTEGER;
BEGIN
    SELECT pg_col_zrojll, pg_col_dzupph INTO pg_var_msdhym, pg_var_nfhpxw
    FROM pg_tbl_mvylkd
    WHERE pg_col_imargz = pg_var_buiyba;
    
    IF pg_var_msdhym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kqazfj := (pg_var_msdhym * 2 * pg_var_nfhpxw) + (pg_var_eliftu * pg_var_nfhpxw);
    
    IF pg_var_kqazfj > 1000 THEN
        pg_var_kqazfj := pg_var_kqazfj - 100;
    END IF;
    
    RETURN pg_var_kqazfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmmrbh----- */
CREATE OR REPLACE FUNCTION pg_proc_rmmrbh()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_syhfxq CASCADE;
    RETURN (((SELECT pg_proc_vrjakd(29, -60))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txriwb----- */
CREATE OR REPLACE FUNCTION pg_proc_txriwb(pg_var_ecwjkh INTEGER, pg_var_uvdjjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iialkp INTEGER;
    pg_var_qlrinl INTEGER;
BEGIN
    SELECT pg_col_esycmb INTO pg_var_iialkp
    FROM pg_tbl_blpbrf
    WHERE pg_col_oekglx = pg_var_ecwjkh;
    
    IF pg_var_iialkp IS NULL THEN
        pg_var_qlrinl := -1;
    ELSIF pg_var_iialkp <= pg_var_uvdjjb THEN
        pg_var_qlrinl := 100 - ((pg_var_iialkp * 10) / pg_var_uvdjjb);
    ELSE
        pg_var_qlrinl := 50 - ((pg_var_iialkp - pg_var_uvdjjb) * 5);
    END IF;
    
    IF pg_var_qlrinl < 0 THEN
        pg_var_qlrinl := 0;
    END IF;
    
    RETURN pg_var_qlrinl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhging----- */
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
    pg_var_hvwkqz := (SELECT pg_proc_txriwb(16, 24))::BOOLEAN;
    
    -- pg_col_nzgfug boolean ((SELECT pg_proc_rmmrbh()))::boolean pg_col_mnmmsx integer (true=1, false=0)
    IF pg_var_hvwkqz THEN
        RETURN (((SELECT pg_proc_wzcgct(99, 6))::INTEGER) - ((((SELECT pg_proc_cyykrf(-79, -85))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rojtbz----- */
CREATE OR REPLACE FUNCTION pg_proc_rojtbz(pg_var_wmgqcl INTEGER, pg_var_lnbjgf INTEGER, pg_var_obnjte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_splosb INTEGER;
    pg_var_fkstdl INTEGER;
BEGIN
    SELECT pg_col_yuflsn INTO pg_var_splosb
    FROM pg_tbl_zzrjca
    WHERE pg_col_bxcqvn = pg_var_obnjte;
    
    IF pg_var_splosb IS NULL THEN
        RETURN pg_var_wmgqcl;
    END IF;
    
    pg_var_fkstdl := pg_var_wmgqcl + (pg_var_splosb * pg_var_lnbjgf);
    
    RETURN pg_var_fkstdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsmynj----- */
CREATE OR REPLACE FUNCTION pg_proc_xsmynj(pg_var_mpmapz INTEGER, pg_var_mlknze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiiyui INTEGER;
    pg_var_pjiroo INTEGER;
    pg_var_maffru INTEGER;
BEGIN
    SELECT pg_col_npdhpy + pg_var_mlknze, pg_col_indjfy
    INTO pg_var_pjiroo, pg_var_iiiyui
    FROM pg_tbl_avbjui
    WHERE pg_col_sgzukq = pg_var_mpmapz;
    
    IF pg_var_iiiyui = 1 THEN
        pg_var_maffru := 30;
    ELSIF ((SELECT pg_proc_bhging(-68)))::boolean THEN
        pg_var_maffru := 7;
    ELSIF ((SELECT pg_proc_rojtbz(32, -80, -3)))::boolean THEN
        pg_var_maffru := 14;
    ELSE
        pg_var_maffru := (((SELECT pg_proc_hohhyn(6))::INTEGER) - (0) + COALESCE(pg_var_maffru, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dgoikd(48))::INTEGER) - (0) + COALESCE(pg_var_maffru, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulmwuo(pg_var_mbioxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pccwbi INTEGER;
    pg_var_izktey INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_izktey FROM pg_tbl_kwvlpv WHERE pg_col_owpaey = 1;
    
    IF ((SELECT pg_proc_njbwja(-33, 29)))::boolean THEN
        pg_var_pccwbi := (((SELECT pg_proc_xsmynj(-87, 44))::INTEGER) - (0) + COALESCE(pg_var_pccwbi, 0));
    ELSE
        pg_var_pccwbi := pg_var_mbioxg * 75;
    END IF;
    
    RETURN pg_var_pccwbi;
END;
$$ LANGUAGE plpgsql;