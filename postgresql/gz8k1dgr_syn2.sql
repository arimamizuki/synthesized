/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pesnhn (
    pg_col_hpwzgo INTEGER PRIMARY KEY,
    pg_col_yfpokz INTEGER NOT NULL,
    pg_col_jzwwis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pesnhn (pg_col_hpwzgo, pg_col_yfpokz, pg_col_jzwwis) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ekhrkg (
    pg_col_xqinzn INTEGER PRIMARY KEY,
    pg_col_anshqi INTEGER NOT NULL,
    pg_col_gbmbeg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ekhrkg (pg_col_xqinzn, pg_col_anshqi, pg_col_gbmbeg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dizjvt (
    pg_col_ixmmoz INTEGER PRIMARY KEY,
    pg_col_xbszdm INTEGER NOT NULL,
    pg_col_nhroqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dizjvt (pg_col_ixmmoz, pg_col_xbszdm, pg_col_nhroqf) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_fqiqxu (
    pg_col_iwpiqc INTEGER PRIMARY KEY,
    pg_col_lqughc INTEGER NOT NULL,
    pg_col_fdwldz INTEGER
);
INSERT INTO pg_tbl_fqiqxu (pg_col_iwpiqc, pg_col_lqughc, pg_col_fdwldz) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_vgmtyt (
    pg_col_ulhpib INTEGER PRIMARY KEY,
    pg_col_lvhimd INTEGER NOT NULL,
    pg_col_psuafq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgmtyt (pg_col_ulhpib, pg_col_lvhimd, pg_col_psuafq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_optpgw (
    pg_col_dkfzfc INTEGER PRIMARY KEY,
    pg_col_jiidiv INTEGER NOT NULL,
    pg_col_qegdju INTEGER
);
INSERT INTO pg_tbl_optpgw (pg_col_dkfzfc, pg_col_jiidiv, pg_col_qegdju) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xuchjf (
    pg_col_xlmdfd INTEGER PRIMARY KEY,
    pg_col_sltyiu INTEGER NOT NULL,
    pg_col_mntdwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuchjf (pg_col_xlmdfd, pg_col_sltyiu, pg_col_mntdwr) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gpdtij (
    pg_col_jqzzvv INTEGER PRIMARY KEY,
    pg_col_nrfeft INTEGER NOT NULL,
    pg_col_vcffnj INTEGER
);
INSERT INTO pg_tbl_gpdtij (pg_col_jqzzvv, pg_col_nrfeft, pg_col_vcffnj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfebn (
    pg_col_ontkzi INTEGER PRIMARY KEY,
    pg_col_fzfbvr INTEGER NOT NULL,
    pg_col_nrpjlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxfebn (pg_col_ontkzi, pg_col_fzfbvr, pg_col_nrpjlb) VALUES
(101, 3, 12),
(102, 1, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kswoae----- */
CREATE OR REPLACE FUNCTION pg_proc_kswoae(pg_var_arofbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhbelq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vcffnj), 0)
    INTO pg_var_zhbelq
    FROM pg_tbl_gpdtij
    WHERE pg_col_nrfeft > pg_var_arofbq;
    
    RETURN pg_var_zhbelq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqbqvg----- */
CREATE OR REPLACE FUNCTION pg_proc_aqbqvg(pg_var_zngowj INTEGER, pg_var_dejezz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shwnkt INTEGER;
    pg_var_gielzk INTEGER;
BEGIN
    SELECT pg_col_fzfbvr * pg_col_nrpjlb INTO pg_var_gielzk 
    FROM pg_tbl_xxfebn 
    WHERE pg_col_ontkzi = 101;
    
    IF pg_var_dejezz > 10 THEN
        pg_var_shwnkt := pg_var_zngowj * 2 + pg_var_gielzk / 4;
    ELSE
        pg_var_shwnkt := pg_var_zngowj + pg_var_gielzk / 8;
    END IF;
    
    RETURN pg_var_shwnkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqobkc----- */
CREATE OR REPLACE FUNCTION pg_proc_hqobkc(pg_var_dddllv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opazcz INTEGER;
    pg_var_vyvxzd INTEGER;
    pg_var_poruge INTEGER;
BEGIN
    SELECT pg_col_lvhimd, pg_col_psuafq INTO pg_var_vyvxzd, pg_var_poruge
    FROM pg_tbl_vgmtyt
    WHERE pg_col_ulhpib = pg_var_dddllv;
    
    IF ((SELECT pg_proc_kswoae(-7)))::boolean THEN
        RETURN (((SELECT pg_proc_aqbqvg(35, -23))::INTEGER) - (39) + COALESCE(-1, 0));
    END IF;
    
    pg_var_opazcz := (pg_var_vyvxzd / 1000) + (pg_var_poruge / 100);
    
    IF pg_var_opazcz < 0 THEN
        pg_var_opazcz := 0;
    END IF;
    
    RETURN pg_var_opazcz;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_ghgiua----- */
CREATE OR REPLACE FUNCTION pg_proc_ghgiua()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbegxf TEXT;
BEGIN
    -- Simulate pg_col_uiqezh behavior of pg_col_uiqezh original function: get pg_col_iedcls timestamp as text
    -- Since we must return pg_col_gtgynd INTEGER, we convert pg_col_uiqezh timestamp to its epoch (integer) representation
    -- This preserves pg_col_uiqezh core logic of obtaining pg_col_kdclql timestamp while adhering to pg_col_uiqezh INTEGER return requirement.
    pg_var_xbegxf := CURRENT_TIMESTAMP::TEXT;
    
    -- Return pg_col_uiqezh epoch (seconds since 1970-01-01) as pg_col_gtgynd INTEGER
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zocass----- */
CREATE OR REPLACE FUNCTION pg_proc_zocass(pg_var_mjkvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzunpy INTEGER := 0;
    pg_var_hgrljv RECORD;
BEGIN
    FOR pg_var_hgrljv IN 
        SELECT pg_col_anshqi, pg_col_gbmbeg 
        FROM pg_tbl_ekhrkg 
        WHERE pg_col_xqinzn BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_uqsrrc(35, -16)))::boolean THEN
            pg_var_kzunpy := (((SELECT pg_proc_hqobkc(7))::INTEGER ) - (-1) + COALESCE(pg_var_kzunpy, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ghgiua())::INTEGER) - (1776343299) + COALESCE(pg_var_kzunpy + pg_var_mjkvyb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdwfiv----- */
CREATE OR REPLACE FUNCTION pg_proc_bdwfiv(pg_var_bhsfqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loziof INTEGER;
    pg_var_aiereo INTEGER;
    pg_var_ejboco INTEGER;
BEGIN
    SELECT pg_col_jiidiv, pg_col_qegdju 
    INTO pg_var_aiereo, pg_var_ejboco
    FROM pg_tbl_optpgw 
    WHERE pg_col_dkfzfc = pg_var_bhsfqv;
    
    IF pg_var_aiereo IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ejboco = 0 THEN
        pg_var_loziof := 0;
    ELSE
        pg_var_loziof := (pg_var_ejboco * 100) / pg_var_aiereo;
    END IF;
    
    RETURN pg_var_loziof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmrjyf----- */
CREATE OR REPLACE FUNCTION pg_proc_kmrjyf(pg_var_nnfdlv INTEGER, pg_var_vzftda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvzqoi INTEGER;
    pg_var_iprmlr INTEGER;
    pg_var_ipkieb INTEGER;
BEGIN
    SELECT pg_col_sltyiu, pg_col_mntdwr INTO pg_var_pvzqoi, pg_var_iprmlr
    FROM pg_tbl_xuchjf
    WHERE pg_col_xlmdfd = pg_var_nnfdlv;
    
    IF pg_var_vzftda <= pg_var_pvzqoi THEN
        pg_var_ipkieb := 50;
    ELSE
        pg_var_ipkieb := 50 + (pg_var_vzftda - pg_var_pvzqoi) * pg_var_iprmlr;
    END IF;
    
    RETURN pg_var_ipkieb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahitbf----- */
CREATE OR REPLACE FUNCTION pg_proc_ahitbf(pg_var_avzxuc INTEGER, pg_var_rlklxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxtqcd INTEGER;
    pg_var_pjxtjt INTEGER;
    pg_var_shddji INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxtqcd
    FROM pg_tbl_dizjvt
    WHERE pg_col_ixmmoz BETWEEN pg_var_avzxuc * 100 AND pg_var_avzxuc * 100 + 99;
    
    SELECT COUNT(*) INTO pg_var_pjxtjt
    FROM pg_tbl_dizjvt
    WHERE pg_col_ixmmoz BETWEEN pg_var_avzxuc * 100 AND pg_var_avzxuc * 100 + 99
    AND pg_col_xbszdm >= pg_var_rlklxo - 1
    AND pg_col_nhroqf >= pg_var_rlklxo - 1;
    
    IF pg_var_gxtqcd = 0 THEN
        RETURN (((SELECT pg_proc_bdwfiv(-41))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_shddji := (((SELECT pg_proc_kmrjyf(-85, -46))::INTEGER) - (0) + COALESCE(pg_var_shddji, 0));
    
    RETURN pg_var_shddji;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmaf(pg_var_aftcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlugc INTEGER;
    pg_var_pyjrnn INTEGER;
    pg_var_nzccmq INTEGER;
BEGIN
    SELECT pg_col_yfpokz, pg_col_jzwwis 
    INTO pg_var_pyjrnn, pg_var_nzccmq
    FROM pg_tbl_pesnhn 
    WHERE pg_col_hpwzgo = pg_var_aftcyp;
    
    IF ((SELECT pg_proc_zocass(-67)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_owlugc := pg_var_pyjrnn * 10 + pg_var_nzccmq;
    
    IF pg_var_owlugc > 150 THEN
        pg_var_owlugc := (((SELECT pg_proc_ahitbf(14, 22))::INTEGER) - (0) + COALESCE(pg_var_owlugc, 0));
    END IF;
    
    RETURN pg_var_owlugc;
END;
$$ LANGUAGE plpgsql;