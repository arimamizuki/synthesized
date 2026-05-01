/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vxxdcj (
    pg_col_utfzqd INTEGER PRIMARY KEY,
    pg_col_qldwav INTEGER NOT NULL,
    pg_col_tytzhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxxdcj (pg_col_utfzqd, pg_col_qldwav, pg_col_tytzhk) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_dyrpvw (
    pg_col_qeaajy INTEGER PRIMARY KEY,
    pg_col_hdugdi INTEGER NOT NULL,
    pg_col_eztdli INTEGER
);
INSERT INTO pg_tbl_dyrpvw (pg_col_qeaajy, pg_col_hdugdi, pg_col_eztdli) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_sfueke (
    pg_col_mhexuz INTEGER PRIMARY KEY,
    pg_col_ltgxux INTEGER NOT NULL,
    pg_col_zovhjg INTEGER
);
INSERT INTO pg_tbl_sfueke (pg_col_mhexuz, pg_col_ltgxux, pg_col_zovhjg) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sngjlb (
    id SERIAL PRIMARY KEY,
    pg_col_vnlbio JSONB
);
INSERT INTO pg_tbl_sngjlb (pg_col_vnlbio) VALUES 
('{"name": "head1", "type": "head"}'),
('{"name": "node1", "type": "node"}'),
('{"name": "node2", "type": "node"}');

CREATE TABLE IF NOT EXISTS pg_tbl_qxrbef (
    pg_col_aoropx INTEGER PRIMARY KEY,
    pg_col_iwoahx INTEGER NOT NULL,
    pg_col_ztjsnf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qxrbef (pg_col_aoropx, pg_col_iwoahx, pg_col_ztjsnf) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tkzhfl (
    pg_col_jdjqds INTEGER PRIMARY KEY,
    pg_col_pmuvel INTEGER NOT NULL,
    pg_col_ppslik INTEGER
);
INSERT INTO pg_tbl_tkzhfl (pg_col_jdjqds, pg_col_pmuvel, pg_col_ppslik) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_klkksr (
    pg_var_ainfzl INTEGER,
    pg_var_ziwmow VARCHAR(20),
    pg_col_jiiaoy INTEGER,
    pg_var_wdotnn INTEGER
);
INSERT INTO pg_tbl_klkksr (pg_var_ainfzl, pg_var_ziwmow, pg_col_jiiaoy, pg_var_wdotnn) VALUES
(1, '2024-03', 50000, 5000),
(1, '2024-04', 50000, 4500),
(2, '2024-03', 60000, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_yizuvn (
    pg_col_jijeeq INTEGER PRIMARY KEY,
    pg_col_tzuvpf INTEGER NOT NULL,
    pg_col_pabznl INTEGER NOT NULL,
    pg_col_ponofv VARCHAR(50),
    pg_col_oernbw BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_yizuvn (pg_col_jijeeq, pg_col_tzuvpf, pg_col_pabznl, pg_col_ponofv, pg_col_oernbw) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_fwvyhz (
    pg_col_kiqrvw INTEGER PRIMARY KEY,
    pg_col_nooovt INTEGER NOT NULL,
    pg_col_ncfncb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwvyhz (pg_col_kiqrvw, pg_col_nooovt, pg_col_ncfncb) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yknort----- */
CREATE OR REPLACE FUNCTION pg_proc_yknort(pg_var_cbkefh INTEGER, pg_var_pfmdvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oysnsa INTEGER;
    pg_var_rhltof INTEGER;
    pg_var_pkhfbo INTEGER;
BEGIN
    SELECT pg_col_hdugdi, pg_col_eztdli 
    INTO pg_var_rhltof, pg_var_pkhfbo
    FROM pg_tbl_dyrpvw 
    WHERE pg_col_qeaajy = pg_var_cbkefh;
    
    IF pg_var_rhltof IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_oysnsa := (pg_var_rhltof * 10) + (pg_var_pfmdvv - pg_var_pkhfbo);
    
    IF pg_var_oysnsa < 0 THEN
        pg_var_oysnsa := 0;
    END IF;
    
    RETURN pg_var_oysnsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exbhdb----- */
CREATE OR REPLACE FUNCTION pg_proc_exbhdb(pg_var_jnqmzo INTEGER, pg_var_muydzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiukth INTEGER;
    pg_var_ctfbaz INTEGER;
BEGIN
    SELECT pg_col_ncfncb INTO pg_var_kiukth
    FROM pg_tbl_fwvyhz
    WHERE pg_col_kiqrvw = pg_var_jnqmzo;
    
    IF pg_var_kiukth IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ctfbaz := pg_var_kiukth - pg_var_muydzi;
    
    IF pg_var_ctfbaz < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ctfbaz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eympfb----- */
CREATE OR REPLACE FUNCTION pg_proc_eympfb(pg_var_obuuwm INTEGER, pg_var_svmyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsfyka INTEGER;
    pg_var_uhokhh INTEGER;
BEGIN
    SELECT pg_col_ppslik INTO pg_var_qsfyka
    FROM pg_tbl_tkzhfl
    WHERE pg_col_jdjqds = pg_var_obuuwm;
    
    IF pg_var_qsfyka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uhokhh := ((pg_var_qsfyka - pg_var_svmyhj) * 100) / pg_var_svmyhj;
    
    IF pg_var_uhokhh < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_uhokhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aabtgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aabtgc(pg_var_ainfzl INTEGER, pg_var_ziwmow varchar)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogxohs INTEGER;
    pg_var_wdotnn INTEGER;
BEGIN
    SELECT pg_col_jiiaoy, pg_var_wdotnn INTO pg_var_ogxohs, pg_var_wdotnn FROM pg_tbl_klkksr
    WHERE pg_var_ainfzl = pg_var_ainfzl AND pg_var_ziwmow = pg_var_ziwmow;
    IF pg_var_ogxohs IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ogxohs - pg_var_wdotnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruqrxj----- */
CREATE OR REPLACE FUNCTION pg_proc_ruqrxj(pg_var_mdxzjh INTEGER, pg_var_syircr INTEGER, pg_var_ewdmpr INTEGER, pg_var_zlckuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aduijp INTEGER;
    pg_var_avztfa INTEGER;
    pg_var_udrshy INTEGER := 0;
    pg_var_ufjgfs INTEGER := 0;
    pg_var_snecvb INTEGER := 0;
    pg_var_xmhshv INTEGER := 0;
    pg_var_bpcuut BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_tzuvpf, pg_col_pabznl, pg_col_oernbw
    INTO pg_var_aduijp, pg_var_avztfa, pg_var_bpcuut
    FROM pg_tbl_yizuvn
    WHERE pg_col_jijeeq = pg_var_mdxzjh;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_bpcuut THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base bill
    pg_var_udrshy := pg_var_aduijp;
    
    -- Calculate data overage charges (per GB over limit)
    IF pg_var_syircr > pg_var_avztfa THEN
        pg_var_ufjgfs := (pg_var_syircr - pg_var_avztfa) * 200; -- $2 per GB overage
        pg_var_udrshy := pg_var_udrshy + pg_var_ufjgfs;
    END IF;
    
    -- Calculate extra minutes charges (beyond included minutes)
    IF pg_var_ewdmpr > 0 THEN
        pg_var_snecvb := CEIL(pg_var_ewdmpr / 10.0) * 50; -- $0.50 per 10 minutes
        pg_var_udrshy := pg_var_udrshy + pg_var_snecvb;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_zlckuh > 0 THEN
        pg_var_xmhshv := pg_var_zlckuh * 150; -- $1.50 per day
        pg_var_udrshy := pg_var_udrshy + pg_var_xmhshv;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_syircr > 75 THEN
        pg_var_udrshy := pg_var_udrshy - (pg_var_udrshy * 10 / 100); -- 10% discount
    ELSIF pg_var_syircr > 40 THEN
        pg_var_udrshy := pg_var_udrshy - (pg_var_udrshy * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_udrshy < pg_var_aduijp THEN
        pg_var_udrshy := pg_var_aduijp;
    END IF;
    
    RETURN pg_var_udrshy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whmltc----- */
CREATE OR REPLACE FUNCTION pg_proc_whmltc(pg_var_hoeywa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujblzz INTEGER := 0;
    pg_var_rlumel RECORD;
BEGIN
    FOR pg_var_rlumel IN 
        SELECT id FROM pg_tbl_sngjlb 
        WHERE pg_col_vnlbio->>'type' = 'node'
    LOOP
        pg_var_ujblzz := pg_var_ujblzz + 1;
    END LOOP;
    
    RETURN pg_var_ujblzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srjgcq----- */
CREATE OR REPLACE FUNCTION pg_proc_srjgcq(pg_var_sqsgvj INTEGER, pg_var_busrov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrkenj INTEGER;
    pg_var_svvdjc INTEGER;
    pg_var_tuqrqt INTEGER := 10;
BEGIN
    SELECT pg_col_iwoahx INTO pg_var_svvdjc 
    FROM pg_tbl_qxrbef 
    WHERE pg_col_aoropx = pg_var_sqsgvj;
    
    IF pg_var_svvdjc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrkenj := pg_var_svvdjc + (pg_var_busrov * pg_var_tuqrqt);
    
    IF pg_var_vrkenj > 150 THEN
        pg_var_vrkenj := 150;
    END IF;
    
    RETURN pg_var_vrkenj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzwmcp----- */
CREATE OR REPLACE FUNCTION pg_proc_jzwmcp(pg_var_nzipeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbzqfh INTEGER;
    pg_var_akslfb INTEGER;
    pg_var_nwxiyk INTEGER;
BEGIN
    SELECT pg_col_ltgxux, pg_col_zovhjg 
    INTO pg_var_akslfb, pg_var_nwxiyk
    FROM pg_tbl_sfueke 
    WHERE pg_col_mhexuz = pg_var_nzipeq;
    
    IF pg_var_akslfb IS NULL THEN
        RETURN (((SELECT pg_proc_whmltc(-76))::INTEGER) - (2) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pbzqfh := pg_var_akslfb * 10;
    
    IF ((SELECT pg_proc_ruqrxj(95, 7, 72, -5)))::boolean THEN
        pg_var_pbzqfh := (((SELECT pg_proc_exbhdb(-19, -83))::INTEGER) - (-1) + COALESCE(pg_var_pbzqfh, 0));
    END IF;
    
    IF ((SELECT pg_proc_srjgcq(69, -89)))::boolean THEN
        pg_var_pbzqfh := (((SELECT pg_proc_eympfb(-65, 81))::INTEGER) - (-1) + COALESCE(pg_var_pbzqfh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aabtgc(82, '5SQVHxY6gXY1O'))::INTEGER) - (0) + COALESCE(pg_var_pbzqfh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcpvz(pg_var_wkicxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahldfo INTEGER;
    pg_var_cfpquo INTEGER;
    pg_var_ovxqls INTEGER;
BEGIN
    SELECT pg_col_qldwav, pg_col_tytzhk INTO pg_var_cfpquo, pg_var_ovxqls
    FROM pg_tbl_vxxdcj
    WHERE pg_col_utfzqd = pg_var_wkicxv;
    
    IF pg_var_cfpquo IS NULL OR pg_var_ovxqls IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ahldfo := (pg_var_cfpquo / 100) + (pg_var_ovxqls / 10);
    
    IF pg_var_ahldfo > 100 THEN
        pg_var_ahldfo := (((SELECT pg_proc_yknort(-52, 38))::INTEGER) - (999) + COALESCE(pg_var_ahldfo, 0));
    ELSIF pg_var_ahldfo < 0 THEN
        pg_var_ahldfo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jzwmcp(-80))::INTEGER) - (-1) + COALESCE(pg_var_ahldfo, 0));
END;
$$ LANGUAGE plpgsql;