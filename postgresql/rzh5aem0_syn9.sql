/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tzfmsu (
    pg_col_cxfije INTEGER PRIMARY KEY,
    pg_col_fkhdvo INTEGER NOT NULL,
    pg_col_tishux INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzfmsu (pg_col_cxfije, pg_col_fkhdvo, pg_col_tishux) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ibpfgq (
    pg_col_mosuwe INTEGER PRIMARY KEY,
    pg_col_xvhxgo INTEGER NOT NULL,
    pg_col_ggbila INTEGER
);
INSERT INTO pg_tbl_ibpfgq (pg_col_mosuwe, pg_col_xvhxgo, pg_col_ggbila) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ktvwvm (
    pg_col_kjuadf INTEGER PRIMARY KEY,
    pg_col_cfknjw INTEGER NOT NULL,
    pg_col_qfkzlv INTEGER
);
INSERT INTO pg_tbl_ktvwvm (pg_col_kjuadf, pg_col_cfknjw, pg_col_qfkzlv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gqlrmv (
    pg_col_verigy INTEGER PRIMARY KEY,
    pg_col_odvbyk INTEGER NOT NULL,
    pg_col_bgcwys INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gqlrmv (pg_col_verigy, pg_col_odvbyk, pg_col_bgcwys) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wquohd (
    pg_col_ukimgl INTEGER PRIMARY KEY,
    pg_col_qkfkdl INTEGER NOT NULL,
    pg_col_bfwzfc INTEGER
);
INSERT INTO pg_tbl_wquohd (pg_col_ukimgl, pg_col_qkfkdl, pg_col_bfwzfc) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wmuhrc (
    pg_col_pggfzd INTEGER PRIMARY KEY,
    pg_col_clvgev INTEGER NOT NULL,
    pg_col_ttxgjc INTEGER
);
INSERT INTO pg_tbl_wmuhrc (pg_col_pggfzd, pg_col_clvgev, pg_col_ttxgjc) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wtrghv----- */
CREATE OR REPLACE FUNCTION pg_proc_wtrghv(pg_var_xxixca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaiwvd INTEGER;
    pg_var_bwxphm INTEGER;
    pg_var_tghhqb INTEGER;
BEGIN
    SELECT pg_col_xvhxgo, pg_col_ggbila 
    INTO pg_var_bwxphm, pg_var_tghhqb
    FROM pg_tbl_ibpfgq 
    WHERE pg_col_mosuwe = pg_var_xxixca;
    
    IF pg_var_bwxphm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tghhqb = 0 THEN
        pg_var_qaiwvd := 0;
    ELSE
        pg_var_qaiwvd := (pg_var_tghhqb * 100) / pg_var_bwxphm;
    END IF;
    
    RETURN pg_var_qaiwvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksuvuc----- */
CREATE OR REPLACE FUNCTION pg_proc_ksuvuc(pg_var_cwiecf INTEGER, pg_var_ridyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mialli INTEGER;
    pg_var_ngfylq INTEGER;
BEGIN
    SELECT pg_col_cfknjw INTO pg_var_mialli
    FROM pg_tbl_ktvwvm
    WHERE pg_col_kjuadf = pg_var_cwiecf;
    
    IF pg_var_mialli IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ngfylq := (pg_var_mialli / 1000) * pg_var_ridyfw;
    
    IF pg_var_ngfylq < 0 THEN
        pg_var_ngfylq := 0;
    END IF;
    
    RETURN pg_var_ngfylq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzyahs----- */
CREATE OR REPLACE FUNCTION pg_proc_tzyahs(pg_var_ktkevf INTEGER, pg_var_tzzocb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeenzh INTEGER;
    pg_var_royqpv INTEGER;
    pg_var_uazufm DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_royqpv 
    FROM pg_tbl_gqlrmv 
    WHERE pg_col_bgcwys = 0;
    
    IF pg_var_royqpv = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uazufm := 1.0 - (pg_var_tzzocb::DECIMAL / 100.0);
    
    SELECT SUM(pg_col_odvbyk) INTO pg_var_zeenzh 
    FROM pg_tbl_gqlrmv 
    WHERE pg_col_bgcwys = 1;
    
    pg_var_zeenzh := pg_var_zeenzh * pg_var_uazufm;
    
    RETURN COALESCE(pg_var_zeenzh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_givzcv----- */
CREATE OR REPLACE FUNCTION pg_proc_givzcv(pg_var_dqgsoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edjlfk INTEGER;
    pg_var_rzbaxb INTEGER;
    pg_var_kofmfe INTEGER;
BEGIN
    SELECT pg_col_qkfkdl, pg_col_bfwzfc 
    INTO pg_var_edjlfk, pg_var_rzbaxb
    FROM pg_tbl_wquohd 
    WHERE pg_col_ukimgl = pg_var_dqgsoq;
    
    IF pg_var_edjlfk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kofmfe := pg_var_edjlfk * 10 + pg_var_rzbaxb;
    
    IF pg_var_kofmfe > 50 THEN
        pg_var_kofmfe := pg_var_kofmfe + 20;
    ELSE
        pg_var_kofmfe := pg_var_kofmfe - 5;
    END IF;
    
    RETURN pg_var_kofmfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igzdsg----- */
CREATE OR REPLACE FUNCTION pg_proc_igzdsg(pg_var_jdusjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aklbaj INTEGER;
    pg_var_osotep INTEGER;
    pg_var_dxhgmz INTEGER;
BEGIN
    SELECT pg_col_clvgev, pg_col_ttxgjc 
    INTO pg_var_osotep, pg_var_dxhgmz
    FROM pg_tbl_wmuhrc 
    WHERE pg_col_pggfzd = pg_var_jdusjk;
    
    IF pg_var_osotep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aklbaj := pg_var_osotep * 10 + pg_var_dxhgmz;
    
    IF pg_var_aklbaj > 200 THEN
        pg_var_aklbaj := 200;
    END IF;
    
    RETURN pg_var_aklbaj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fwzweq(pg_var_zwtdpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkmxvc INTEGER := 0;
    pg_var_ipxdez RECORD;
BEGIN
    FOR pg_var_ipxdez IN 
        SELECT pg_col_fkhdvo, pg_col_tishux 
        FROM pg_tbl_tzfmsu 
        WHERE pg_col_cxfije BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_wtrghv(93)))::boolean THEN
            pg_var_pkmxvc := (((SELECT pg_proc_tzyahs(49, 88))::INTEGER ) - (9) + COALESCE(pg_var_pkmxvc, 0));
        END IF;
    END LOOP;
    
    pg_var_pkmxvc := (((SELECT pg_proc_givzcv(9))::INTEGER ) - (-1) + COALESCE(pg_var_pkmxvc, 0));
    
    IF ((SELECT pg_proc_ksuvuc(89, -97)))::boolean THEN
        pg_var_pkmxvc := pg_var_pkmxvc - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_igzdsg(-88))::INTEGER) - (-1) + COALESCE(pg_var_pkmxvc, 0));
END;
$$ LANGUAGE plpgsql;