/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hdpfta (
    pg_col_asvqfe INTEGER PRIMARY KEY,
    pg_col_awmdpa INTEGER NOT NULL,
    pg_col_auuiaj INTEGER NOT NULL,
    pg_col_xcsxno VARCHAR(50),
    pg_col_pptcps BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_hdpfta (pg_col_asvqfe, pg_col_awmdpa, pg_col_auuiaj, pg_col_xcsxno, pg_col_pptcps) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_fgwhrk (
    pg_col_cplkxj INTEGER PRIMARY KEY,
    pg_col_fqpsrq INTEGER NOT NULL,
    pg_col_wlcnva INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgwhrk (pg_col_cplkxj, pg_col_fqpsrq, pg_col_wlcnva) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gzvdmb (
    pg_col_jslkat INTEGER PRIMARY KEY,
    pg_col_vyooix INTEGER NOT NULL,
    pg_col_pvmlid INTEGER
);
INSERT INTO pg_tbl_gzvdmb (pg_col_jslkat, pg_col_vyooix, pg_col_pvmlid) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zrlyfp (
    pg_col_szvlkh INTEGER PRIMARY KEY,
    pg_col_jsqpnr INTEGER NOT NULL,
    pg_col_ceqghe INTEGER
);
INSERT INTO pg_tbl_zrlyfp (pg_col_szvlkh, pg_col_jsqpnr, pg_col_ceqghe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ucsqeb (
    pg_col_ahjhhv INTEGER PRIMARY KEY,
    pg_col_fgquvw INTEGER NOT NULL,
    pg_col_skqbrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucsqeb (pg_col_ahjhhv, pg_col_fgquvw, pg_col_skqbrs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gikofb (
    ts TIMESTAMPTZ,
    pg_col_ielhlh INTEGER,
    pg_col_zfvnaj INTEGER,
    pg_col_qzaxxp INTEGER,
    pg_col_qnihem INTEGER,
    pg_col_pklnqy TEXT
);
INSERT INTO pg_tbl_gikofb VALUES 
    ('2022-02-02 02:02:02', 12, 1, 777, 44, 'tag1'),
    ('2022-02-02 02:02:03', 22, 2, 888, 55, 'tag2'),
    ('2022-02-02 02:02:04', 32, 3, 777, NULL, 'tag3'),
    ('2022-02-02 02:02:05', 42, 4, 888, NULL, 'tag4'),
    ('2022-02-02 02:02:06', 52, 5, 777, 44, 'tag5');

CREATE TABLE IF NOT EXISTS pg_tbl_gcstgc (
    pg_col_ykbxjk INTEGER PRIMARY KEY,
    pg_col_rzwskm INTEGER NOT NULL,
    pg_col_lmufsr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gcstgc (pg_col_ykbxjk, pg_col_rzwskm, pg_col_lmufsr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gbvmct (
    pg_col_cynhoc INTEGER PRIMARY KEY,
    pg_col_ablgdn INTEGER NOT NULL,
    pg_col_paazce INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbvmct (pg_col_cynhoc, pg_col_ablgdn, pg_col_paazce) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_vtpeyj (
    pg_col_texnmb INTEGER PRIMARY KEY,
    pg_col_wtpvre INTEGER NOT NULL,
    pg_col_jjljju INTEGER
);
INSERT INTO pg_tbl_vtpeyj (pg_col_texnmb, pg_col_wtpvre, pg_col_jjljju) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xtjdpv (
    pg_col_gbfkoz INTEGER PRIMARY KEY,
    pg_col_chamsv INTEGER NOT NULL,
    pg_col_beadhj INTEGER
);
INSERT INTO pg_tbl_xtjdpv (pg_col_gbfkoz, pg_col_chamsv, pg_col_beadhj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwvrw (
    pg_col_wviqvt INTEGER PRIMARY KEY,
    pg_col_oyazis INTEGER NOT NULL,
    pg_col_hiamkg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wuwvrw (pg_col_wviqvt, pg_col_oyazis, pg_col_hiamkg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tbewkv (
    pg_col_lnxsvr INTEGER PRIMARY KEY,
    pg_col_bpyhur INTEGER NOT NULL,
    pg_col_puodna INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbewkv (pg_col_lnxsvr, pg_col_bpyhur, pg_col_puodna) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gqejaq (
    pg_col_jlvoex INTEGER PRIMARY KEY,
    pg_col_crrgce INTEGER NOT NULL,
    pg_col_notapi BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gqejaq (pg_col_jlvoex, pg_col_crrgce, pg_col_notapi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_udmpxl (
    pg_col_didayw INTEGER PRIMARY KEY,
    pg_col_fddgji INTEGER NOT NULL,
    pg_col_qbmorj INTEGER NOT NULL
);
INSERT INTO pg_tbl_udmpxl (pg_col_didayw, pg_col_fddgji, pg_col_qbmorj) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nbcrlg (
    pg_col_hufjzk INTEGER PRIMARY KEY,
    pg_col_lfuksi INTEGER NOT NULL,
    pg_col_lrekxy INTEGER
);
INSERT INTO pg_tbl_nbcrlg (pg_col_hufjzk, pg_col_lfuksi, pg_col_lrekxy) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xohwbs (
    pg_col_dywmzb INTEGER PRIMARY KEY,
    pg_col_tigjrw INTEGER NOT NULL,
    pg_col_qmpdyq INTEGER
);
INSERT INTO pg_tbl_xohwbs (pg_col_dywmzb, pg_col_tigjrw, pg_col_qmpdyq) VALUES
(1, 12, 450),
(2, 8, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_ivwsrc (
    pg_col_swuzye INTEGER PRIMARY KEY,
    pg_col_vrpalc INTEGER NOT NULL,
    pg_col_phrekh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivwsrc (pg_col_swuzye, pg_col_vrpalc, pg_col_phrekh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pygort (
    pg_col_fkdelt text
);
INSERT INTO pg_tbl_pygort (pg_col_fkdelt) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_yvqysm (
    pg_col_azzuga INTEGER PRIMARY KEY,
    pg_col_wykxhy INTEGER NOT NULL,
    pg_col_hxrwjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvqysm (pg_col_azzuga, pg_col_wykxhy, pg_col_hxrwjx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lbjswx (
    pg_col_nryykk INTEGER PRIMARY KEY,
    pg_col_baomqp INTEGER NOT NULL,
    pg_col_wmuhdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbjswx (pg_col_nryykk, pg_col_baomqp, pg_col_wmuhdt) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_iwjajy (
    pg_col_yruwhq INTEGER PRIMARY KEY,
    pg_col_wyvvyn INTEGER NOT NULL,
    pg_col_zstqra INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwjajy (pg_col_yruwhq, pg_col_wyvvyn, pg_col_zstqra) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fuzlpz (
    pg_col_hzfreo INTEGER PRIMARY KEY,
    pg_col_itnotu INTEGER NOT NULL,
    pg_col_ymemmn INTEGER
);
INSERT INTO pg_tbl_fuzlpz (pg_col_hzfreo, pg_col_itnotu, pg_col_ymemmn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lmskgs (
    pg_col_amoqor INTEGER PRIMARY KEY,
    pg_col_obzout INTEGER NOT NULL,
    pg_col_pknrys INTEGER
);
INSERT INTO pg_tbl_lmskgs (pg_col_amoqor, pg_col_obzout, pg_col_pknrys) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nevugv (
    pg_col_burgxd INTEGER PRIMARY KEY,
    pg_col_tkpqmb INTEGER NOT NULL,
    pg_col_zdpskq INTEGER
);
INSERT INTO pg_tbl_nevugv (pg_col_burgxd, pg_col_tkpqmb, pg_col_zdpskq) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fblpaf (
    pg_col_pxbwpe INTEGER PRIMARY KEY,
    pg_col_aecpzy INTEGER NOT NULL,
    pg_col_cnlqeo INTEGER
);
INSERT INTO pg_tbl_fblpaf (pg_col_pxbwpe, pg_col_aecpzy, pg_col_cnlqeo) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hdhdew (
    pg_col_xeawjy INTEGER PRIMARY KEY,
    pg_col_pkiiec INTEGER NOT NULL,
    pg_col_kwjeqb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hdhdew (pg_col_xeawjy, pg_col_pkiiec, pg_col_kwjeqb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vqxymv (
    pg_col_zfznbe TEXT,
    pg_var_vilbqf BIGINT,
    pg_var_tmhxgi BIGINT,
    pg_col_vypdwn INTEGER,
    pg_col_fnfvhd BIGINT,
    pg_col_wkpdoc TIMESTAMP,
    pg_col_nkitzr TIMESTAMP,
    duration INTERVAL,
    pg_col_bxeftw TEXT,
    pg_col_nayptn TEXT
);
INSERT INTO pg_tbl_vqxymv (pg_col_zfznbe, pg_var_vilbqf, pg_var_tmhxgi, pg_col_vypdwn, pg_col_fnfvhd, 
                                pg_col_wkpdoc, pg_col_nkitzr, duration, pg_col_bxeftw, pg_col_nayptn)
    VALUES ('pg_proc_mevbge', pg_var_vilbqf, pg_var_tmhxgi, pg_var_puqwni, pg_var_olovgf,
            pg_var_wwdqdb, pg_var_ffzffl, pg_var_ffzffl - pg_var_wwdqdb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_puqwni, pg_var_olovgf));

CREATE TABLE IF NOT EXISTS pg_tbl_pvwrjn (
    pg_col_oyyqab INTEGER PRIMARY KEY,
    pg_col_qbrmvc INTEGER NOT NULL,
    pg_col_kvbtvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvwrjn (pg_col_oyyqab, pg_col_qbrmvc, pg_col_kvbtvp) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_ezwxku (
    pg_col_pmnvex TEXT
);
INSERT INTO pg_tbl_ezwxku (pg_col_pmnvex) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_wpbpdk (
    pg_col_wswqzh INTEGER PRIMARY KEY,
    pg_col_gwiyrh INTEGER NOT NULL,
    pg_col_ityynk INTEGER
);
INSERT INTO pg_tbl_wpbpdk (pg_col_wswqzh, pg_col_gwiyrh, pg_col_ityynk) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_vidgxq (
    pg_col_xkkpdi INTEGER PRIMARY KEY,
    pg_col_bycgcl INTEGER NOT NULL,
    pg_col_vziegm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vidgxq (pg_col_xkkpdi, pg_col_bycgcl, pg_col_vziegm) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oaylji----- */
CREATE OR REPLACE FUNCTION pg_proc_oaylji(pg_var_lzspph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzpkmh INTEGER;
    pg_var_mzzdti INTEGER;
    pg_var_rpmtmd INTEGER;
BEGIN
    SELECT pg_col_skqbrs, pg_col_fgquvw 
    INTO pg_var_mzzdti, pg_var_rpmtmd
    FROM pg_tbl_ucsqeb 
    WHERE pg_col_ahjhhv = pg_var_lzspph;
    
    IF pg_var_rpmtmd > 0 THEN
        pg_var_bzpkmh := pg_var_mzzdti / pg_var_rpmtmd;
    ELSE
        pg_var_bzpkmh := 0;
    END IF;
    
    RETURN pg_var_bzpkmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnraao----- */
CREATE OR REPLACE FUNCTION pg_proc_jnraao(pg_var_xmivop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhqtyw INTEGER;
    pg_var_kpuorh INTEGER;
    pg_var_qevcwf INTEGER;
BEGIN
    SELECT pg_col_wtpvre, pg_col_jjljju INTO pg_var_kpuorh, pg_var_qevcwf
    FROM pg_tbl_vtpeyj
    WHERE pg_col_texnmb = pg_var_xmivop;
    
    IF pg_var_kpuorh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lhqtyw := (pg_var_kpuorh / 1000) + (pg_var_qevcwf / 100);
    
    IF pg_var_lhqtyw > 50 THEN
        pg_var_lhqtyw := 50;
    END IF;
    
    RETURN pg_var_lhqtyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grqbxr----- */
CREATE OR REPLACE FUNCTION pg_proc_grqbxr(pg_var_hwunqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyatzj INTEGER := 0;
    pg_var_fruemp RECORD;
BEGIN
    FOR pg_var_fruemp IN 
        SELECT pg_col_jsqpnr, pg_col_ceqghe 
        FROM pg_tbl_zrlyfp 
        WHERE pg_col_jsqpnr >= pg_var_hwunqn
    LOOP
        IF pg_var_fruemp.pg_col_ceqghe IS NOT NULL THEN
            pg_var_qyatzj := pg_var_qyatzj + pg_var_fruemp.pg_col_ceqghe;
        END IF;
    END LOOP;
    
    RETURN pg_var_qyatzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fouvxg----- */
CREATE OR REPLACE FUNCTION pg_proc_fouvxg(pg_var_nkjbzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfhowj INTEGER;
    pg_var_ddeqoz INTEGER;
    pg_var_aoikbz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ddeqoz FROM pg_tbl_pvwrjn;
    
    SELECT COUNT(*) INTO pg_var_bfhowj 
    FROM pg_tbl_pvwrjn 
    WHERE pg_col_qbrmvc >= pg_var_nkjbzn - 1 
      AND pg_col_kvbtvp >= pg_var_nkjbzn - 1;
    
    IF pg_var_ddeqoz = 0 THEN
        pg_var_aoikbz := 0;
    ELSE
        pg_var_aoikbz := (pg_var_bfhowj * 100) / pg_var_ddeqoz;
    END IF;
    
    RETURN pg_var_aoikbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kumxsq----- */
CREATE OR REPLACE FUNCTION pg_proc_kumxsq(pg_var_gwbexy INTEGER, pg_var_wycdqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiafky BIGINT;
    pg_var_gdjikq TEXT;
    pg_var_zsluet BIGINT;
BEGIN
    IF pg_var_wycdqv = 1 THEN
        pg_var_gdjikq := 'public';
    ELSE
        pg_var_gdjikq := NULL;
    END IF;

    DELETE FROM pg_tbl_ezwxku WHERE pg_col_pmnvex = pg_var_gwbexy::TEXT;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebfgkm----- */
CREATE OR REPLACE FUNCTION pg_proc_ebfgkm(pg_var_nmnzai INTEGER, pg_var_hveivs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljnii INTEGER;
    pg_var_rqekzn INTEGER;
    pg_var_dtltuf INTEGER;
BEGIN
    SELECT pg_col_bpyhur, pg_col_puodna 
    INTO pg_var_rqekzn, pg_var_dtltuf
    FROM pg_tbl_tbewkv 
    WHERE pg_col_lnxsvr = pg_var_nmnzai;
    
    IF ((SELECT pg_proc_fouvxg(-10)))::boolean THEN
        pg_var_nljnii := 1;
    ELSIF pg_var_dtltuf + pg_var_hveivs > 7 THEN
        pg_var_nljnii := 2;
    ELSE
        pg_var_nljnii := (((SELECT pg_proc_kumxsq(36, -87))::INTEGER) - (1) + COALESCE(pg_var_nljnii, 0));
    END IF;
    
    RETURN pg_var_nljnii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpanxp----- */
CREATE OR REPLACE FUNCTION pg_proc_jpanxp(pg_var_xioane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihmcar INTEGER;
    pg_var_aaywgs INTEGER;
    pg_var_fgfxbb INTEGER;
BEGIN
    SELECT SUM(pg_col_hxrwjx), SUM(pg_col_wykxhy)
    INTO pg_var_ihmcar, pg_var_aaywgs
    FROM pg_tbl_yvqysm
    WHERE pg_col_azzuga = pg_var_xioane OR pg_col_azzuga = pg_var_xioane + 1;
    
    IF pg_var_aaywgs > 0 THEN
        pg_var_fgfxbb := (pg_var_ihmcar * 1000) / pg_var_aaywgs;
    ELSE
        pg_var_fgfxbb := 0;
    END IF;
    
    RETURN pg_var_fgfxbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cajshl----- */
CREATE OR REPLACE FUNCTION pg_proc_cajshl(pg_var_nqohzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boukee INTEGER;
    pg_var_lnirev INTEGER;
    pg_var_gxmbxj INTEGER;
BEGIN
    SELECT pg_col_wmuhdt, pg_col_baomqp 
    INTO pg_var_lnirev, pg_var_gxmbxj
    FROM pg_tbl_lbjswx
    WHERE pg_col_nryykk = pg_var_nqohzz;
    
    IF pg_var_gxmbxj > 0 THEN
        pg_var_boukee := pg_var_lnirev / pg_var_gxmbxj;
    ELSE
        pg_var_boukee := 0;
    END IF;
    
    RETURN pg_var_boukee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igeoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_igeoqw(pg_var_ekcyua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqwkyx INTEGER;
    pg_var_jntkvg INTEGER;
    pg_var_iytsko INTEGER;
BEGIN
    SELECT pg_col_tkpqmb, pg_col_zdpskq INTO pg_var_hqwkyx, pg_var_jntkvg
    FROM pg_tbl_nevugv WHERE pg_col_burgxd = pg_var_ekcyua;
    
    IF pg_var_hqwkyx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iytsko := (pg_var_hqwkyx * 10) - pg_var_jntkvg;
    
    IF pg_var_iytsko < 0 THEN
        pg_var_iytsko := 0;
    END IF;
    
    RETURN pg_var_iytsko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiwphu----- */
CREATE OR REPLACE FUNCTION pg_proc_iiwphu(pg_var_skgjqc INTEGER, pg_var_ipastz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihxpcr INTEGER;
    pg_var_krteyb INTEGER;
BEGIN
    SELECT SUM(pg_col_tigjrw * 150 + pg_col_qmpdyq) INTO pg_var_krteyb FROM pg_tbl_xohwbs;
    
    pg_var_ihxpcr := pg_var_skgjqc + (pg_var_ipastz * 25) + pg_var_krteyb;
    
    IF pg_var_ihxpcr > 5000 THEN
        pg_var_ihxpcr := pg_var_ihxpcr - (pg_var_ihxpcr * 10 / 100);
    END IF;
    
    RETURN pg_var_ihxpcr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zaoayg----- */
CREATE OR REPLACE FUNCTION pg_proc_zaoayg(pg_var_pcmduy INTEGER, pg_var_jrnzan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqeizl INTEGER;
    pg_var_fczdvp INTEGER;
    pg_var_hzuvxq INTEGER;
BEGIN
    SELECT pg_col_aecpzy, pg_col_cnlqeo INTO pg_var_jqeizl, pg_var_fczdvp
    FROM pg_tbl_fblpaf WHERE pg_col_pxbwpe = pg_var_pcmduy;
    
    IF pg_var_jqeizl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzuvxq := (pg_var_jqeizl * pg_var_fczdvp) + (pg_var_jrnzan * 5);
    
    IF pg_var_hzuvxq > 100 THEN
        pg_var_hzuvxq := 100;
    END IF;
    
    RETURN pg_var_hzuvxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qctvsn----- */
CREATE OR REPLACE FUNCTION pg_proc_qctvsn(pg_var_btgqfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ginezr INTEGER;
    pg_var_tbdlfj INTEGER;
    pg_var_iklpom INTEGER := 0;
BEGIN
    SELECT pg_col_vrpalc, pg_col_phrekh 
    INTO pg_var_ginezr, pg_var_tbdlfj
    FROM pg_tbl_ivwsrc 
    WHERE pg_col_swuzye = pg_var_btgqfk;
    
    IF pg_var_ginezr <= pg_var_tbdlfj THEN
        pg_var_iklpom := 1;
    END IF;
    
    RETURN pg_var_iklpom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrqaae----- */
CREATE OR REPLACE FUNCTION pg_proc_jrqaae(pg_var_osnbjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukkgdt INTEGER;
    pg_var_fdkecq INTEGER;
    pg_var_xhilsd INTEGER;
BEGIN
    SELECT pg_col_zstqra, (pg_col_wyvvyn / 1000) 
    INTO pg_var_ukkgdt, pg_var_fdkecq
    FROM pg_tbl_iwjajy 
    WHERE pg_col_yruwhq = pg_var_osnbjd;
    
    IF pg_var_fdkecq > 0 THEN
        pg_var_xhilsd := pg_var_ukkgdt / pg_var_fdkecq;
    ELSE
        pg_var_xhilsd := 0;
    END IF;
    
    RETURN pg_var_xhilsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gibadt----- */
CREATE OR REPLACE FUNCTION pg_proc_gibadt(pg_var_oliuyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqvfpd INTEGER := 0;
    pg_var_kgmviq RECORD;
BEGIN
    FOR pg_var_kgmviq IN 
        SELECT pg_col_chamsv, pg_col_beadhj 
        FROM pg_tbl_xtjdpv 
        WHERE pg_col_chamsv > pg_var_oliuyx
    LOOP
        pg_var_gqvfpd := pg_var_gqvfpd + pg_var_kgmviq.pg_col_beadhj;
    END LOOP;
    
    RETURN pg_var_gqvfpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mevbge----- */
CREATE OR REPLACE FUNCTION pg_proc_mevbge(pg_var_vilbqf INTEGER, pg_var_tmhxgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwdqdb TIMESTAMP;
    pg_var_ffzffl TIMESTAMP;
    pg_var_puqwni INTEGER := 0;
    pg_var_uzymsq BIGINT;
    pg_var_olovgf BIGINT := 0;
    pg_var_wtqbec BOOLEAN;
    pg_var_kihwdj BIGINT;
    pg_var_mqiulo BIGINT;
BEGIN
    pg_var_wwdqdb := clock_timestamp();
    
    pg_var_uzymsq := CASE WHEN pg_var_vilbqf % 2 = 0 THEN pg_var_vilbqf + 1 ELSE pg_var_vilbqf END;
    
    WHILE pg_var_uzymsq <= pg_var_tmhxgi LOOP
        pg_var_wtqbec := TRUE;
        pg_var_mqiulo := floor(sqrt(pg_var_uzymsq))::BIGINT;
        
        FOR pg_var_kihwdj IN 3..pg_var_mqiulo BY 2 LOOP
            IF pg_var_uzymsq % pg_var_kihwdj = 0 THEN
                pg_var_wtqbec := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_wtqbec THEN
            pg_var_olovgf := pg_var_olovgf + pg_var_uzymsq;
            pg_var_puqwni := pg_var_puqwni + 1;
        END IF;
        
        pg_var_uzymsq := pg_var_uzymsq + 2;
    END LOOP;
    
    pg_var_ffzffl := clock_timestamp();
    
    INSERT INTO pg_tbl_vqxymv (pg_col_zfznbe, pg_var_vilbqf, pg_var_tmhxgi, pg_col_vypdwn, pg_col_fnfvhd, 
                                pg_col_wkpdoc, pg_col_nkitzr, duration, pg_col_bxeftw, pg_col_nayptn)
    VALUES ('pg_proc_mevbge', pg_var_vilbqf, pg_var_tmhxgi, pg_var_puqwni, pg_var_olovgf,
            pg_var_wwdqdb, pg_var_ffzffl, pg_var_ffzffl - pg_var_wwdqdb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_puqwni, pg_var_olovgf));
    
    RETURN pg_var_puqwni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvgnlw----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgnlw(pg_var_ddvxlv INTEGER, pg_var_hdpcbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uenpkc INTEGER;
    pg_var_oklcyo INTEGER;
    pg_var_uwhetm INTEGER;
BEGIN
    SELECT pg_col_fddgji, pg_col_qbmorj INTO pg_var_uenpkc, pg_var_uwhetm 
    FROM pg_tbl_udmpxl 
    WHERE pg_col_didayw = pg_var_ddvxlv;
    
    IF pg_var_uwhetm = 1 THEN
        pg_var_oklcyo := pg_var_uenpkc;
    ELSE
        pg_var_oklcyo := pg_var_uenpkc * pg_var_hdpcbl / 100;
    END IF;
    
    RETURN pg_var_oklcyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnzmpd----- */
CREATE OR REPLACE FUNCTION pg_proc_xnzmpd(pg_var_igsuck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjuwye INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vjuwye
    FROM pg_tbl_gqejaq
    WHERE pg_col_crrgce = pg_var_igsuck AND pg_col_notapi = FALSE;
    
    IF pg_var_vjuwye = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_vjuwye;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhebyb----- */
CREATE OR REPLACE FUNCTION pg_proc_vhebyb(pg_var_jrsbkh INTEGER, pg_var_tkbemf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwgbaf INTEGER;
    pg_var_ohdhfp INTEGER;
    pg_var_fascwr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwgbaf FROM pg_tbl_wuwvrw WHERE pg_col_oyazis = pg_var_jrsbkh;
    SELECT COUNT(*) INTO pg_var_ohdhfp FROM pg_tbl_wuwvrw WHERE pg_col_oyazis = pg_var_jrsbkh AND pg_col_hiamkg = 0;
    
    IF pg_var_ohdhfp > 0 THEN
        pg_var_fascwr := (pg_var_mwgbaf - pg_var_ohdhfp) * pg_var_jrsbkh * pg_var_tkbemf;
    ELSE
        pg_var_fascwr := pg_var_mwgbaf * pg_var_jrsbkh * pg_var_tkbemf;
    END IF;
    
    RETURN pg_var_fascwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvfazs----- */
CREATE OR REPLACE FUNCTION pg_proc_zvfazs(pg_var_iiyald INTEGER, pg_var_gsfyhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvobf INTEGER;
    pg_var_lxatkv INTEGER;
BEGIN
    pg_var_lxatkv := 2024 - pg_var_iiyald;
    
    IF pg_var_lxatkv < 0 THEN
        pg_var_lxatkv := 0;
    END IF;
    
    SELECT pg_var_gsfyhi - (pg_var_lxatkv * 2) INTO pg_var_wsvobf;
    
    IF pg_var_wsvobf < 0 THEN
        pg_var_wsvobf := 0;
    END IF;
    
    RETURN pg_var_wsvobf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obhcrd----- */
CREATE OR REPLACE FUNCTION pg_proc_obhcrd(pg_var_rrhoaa INTEGER, pg_var_doahho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehzthb INTEGER;
    pg_var_btnzmj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ymemmn, 0) INTO pg_var_ehzthb
    FROM pg_tbl_fuzlpz
    WHERE pg_col_hzfreo = pg_var_rrhoaa;
    
    IF pg_var_ehzthb = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_btnzmj := ((pg_var_ehzthb - pg_var_doahho) * 100) / pg_var_doahho;
    
    IF pg_var_btnzmj < 0 THEN
        RETURN pg_var_btnzmj;
    ELSE
        RETURN LEAST(pg_var_btnzmj, 999);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmynx----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmynx(pg_var_vhakpi INTEGER, pg_var_nfizki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odqlum INTEGER;
    pg_var_cvvkwy INTEGER;
    pg_var_bcujig CONSTANT INTEGER := 10;
BEGIN
    SELECT pg_col_pkiiec INTO pg_var_cvvkwy
    FROM pg_tbl_hdhdew
    WHERE pg_col_xeawjy = pg_var_vhakpi;
    
    IF pg_var_cvvkwy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odqlum := pg_var_cvvkwy + (pg_var_nfizki * pg_var_bcujig);
    
    IF pg_var_odqlum > 150 THEN
        pg_var_odqlum := 150;
    END IF;
    
    RETURN pg_var_odqlum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkeyrp----- */
CREATE OR REPLACE FUNCTION pg_proc_hkeyrp(pg_var_yztmoz INTEGER, pg_var_vmwlnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbnnq BOOLEAN;
    pg_var_oittty TEXT;
    pg_var_uywfjg INTEGER;
    pg_var_gnrrcs TEXT;
BEGIN
    pg_var_gnrrcs := pg_var_yztmoz::TEXT;
    
    SELECT pg_col_fkdelt INTO pg_var_oittty FROM pg_tbl_pygort WHERE pg_col_fkdelt = pg_var_gnrrcs;
    IF pg_var_oittty IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));

    IF pg_var_jxbnnq = false AND pg_var_vmwlnb IS NOT NULL THEN
        IF pg_var_vmwlnb > 0 THEN
            pg_var_uywfjg := 0;
            WHILE (pg_var_jxbnnq = false) AND (pg_var_uywfjg < pg_var_vmwlnb) LOOP
                pg_var_uywfjg := pg_var_uywfjg + 1;
                pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
            pg_var_jxbnnq := true;
        END IF;
    END IF;

    IF pg_var_jxbnnq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kijvwa----- */
CREATE OR REPLACE FUNCTION pg_proc_kijvwa(pg_var_ktrdav INTEGER, pg_var_rofxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvbedf INTEGER;
    pg_var_rhauro INTEGER;
BEGIN
    SELECT pg_col_lfuksi INTO pg_var_rhauro 
    FROM pg_tbl_nbcrlg 
    WHERE pg_col_hufjzk = pg_var_ktrdav;
    
    IF pg_var_rhauro IS NULL THEN
        pg_var_cvbedf := 0;
    ELSE
        pg_var_cvbedf := (pg_var_rhauro * pg_var_rofxei) + 
                         COALESCE((SELECT pg_col_lrekxy FROM pg_tbl_nbcrlg WHERE pg_col_hufjzk = pg_var_ktrdav), 0);
    END IF;
    
    RETURN pg_var_cvbedf;
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

/* -----Procedure pg_proc_svzhce----- */
CREATE OR REPLACE FUNCTION pg_proc_svzhce(pg_var_eomrvc INTEGER, pg_var_otssrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeriax INTEGER := 0;
    pg_var_grobus TEXT;
    pg_var_jfsiga INTEGER[];
    pg_var_fpaxkm INTEGER;
BEGIN
    -- Create custom operator for equality
    CREATE OR REPLACE FUNCTION pg_proc_ogttyj(int4, int4) RETURNS bool AS 'int4eq' LANGUAGE INTERNAL;
    DROP OPERATOR IF EXISTS === (int4, int4);
    CREATE OPERATOR === (FUNCTION = 'pg_proc_ogttyj', RIGHTARG = int4, LEFTARG = int4);
    
    -- Create custom operator without negator
    DROP OPERATOR IF EXISTS !!! (int4, int4);
    CREATE OPERATOR !!! (FUNCTION = 'int4ne', RIGHTARG = int4, LEFTARG = int4);
    
    -- Set debug GUCs
    PERFORM set_config('timescaledb.debug_require_vector_qual', 'require', false);
    
    -- Execute various queries and accumulate counts
    SELECT COUNT(*) INTO pg_var_yeriax FROM pg_tbl_gikofb WHERE pg_col_qzaxxp === 777;
    pg_var_yeriax := (((SELECT pg_proc_gibadt(29))::INTEGER ) - (1200) + COALESCE(pg_var_yeriax, 0));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE NOT pg_col_qzaxxp === 777);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = 777 OR pg_col_qzaxxp === 777);
    
    -- Queries with custom operator
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 777);
    pg_var_yeriax := (((SELECT pg_proc_igeoqw(-56))::INTEGER ) - (-1) + COALESCE(pg_var_yeriax, 0));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 777 OR pg_col_qzaxxp !!! 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 666 AND (pg_col_qzaxxp !!! 777 OR pg_col_qzaxxp !!! 888));
    
    -- Change debug setting
    PERFORM set_config('timescaledb.debug_require_vector_qual', 'forbid', false);
    pg_var_yeriax := (((SELECT pg_proc_bxmynx(-43, 89))::INTEGER ) - (0) + COALESCE(pg_var_yeriax, 0));
    pg_var_yeriax := (((SELECT pg_proc_mevbge(39, -53))::INTEGER ) - (0) + COALESCE(pg_var_yeriax, 0));
    pg_var_yeriax := (((SELECT pg_proc_vhebyb(-92, -100))::INTEGER ) - (0) + COALESCE(pg_var_yeriax, 0));
    
    -- Set to allow
    PERFORM set_config('timescaledb.debug_require_vector_qual', 'allow', false);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 777 OR NOT pg_col_qzaxxp !!! 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 777 AND NOT pg_col_qzaxxp !!! 888);
    pg_var_yeriax := (((SELECT pg_proc_ebfgkm(-87, -63))::INTEGER ) - (0) + COALESCE(pg_var_yeriax, 0));
    
    -- Test without commutator
    PERFORM set_config('timescaledb.debug_require_vector_qual', 'forbid', false);
    pg_var_yeriax := (((SELECT pg_proc_xnzmpd(88))::INTEGER ) - (-1) + COALESCE(pg_var_yeriax, 0));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE 777 !!! pg_col_qzaxxp);
    
    -- NullTest
    PERFORM set_config('timescaledb.debug_require_vector_qual', 'require', false);
    pg_var_yeriax := (((SELECT pg_proc_lvgnlw(72, 33))::INTEGER ) - (0) + COALESCE(pg_var_yeriax, 0));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qnihem IS NOT NULL);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = 777 OR pg_col_qnihem IS NOT NULL);
    pg_var_yeriax := (((SELECT pg_proc_kijvwa(-62, 93))::INTEGER ) - (0) + COALESCE(pg_var_yeriax, 0));
    
    -- Scalar array operators
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = ANY(ARRAY[777, 888]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qnihem = ANY(ARRAY[44, 55]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh > ANY(ARRAY[-1, -2, -3]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh > ALL(ARRAY[-1, -2, -3]));
    
    -- Array with null elements
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(ARRAY[NULL::INT]));
    pg_var_yeriax := (((SELECT pg_proc_iiwphu(-48, -59))::INTEGER ) - (2247) + COALESCE(pg_var_yeriax, 0));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(ARRAY[NULL, 32]));
    pg_var_yeriax := (((SELECT pg_proc_qctvsn(56))::INTEGER ) - (0) + COALESCE(pg_var_yeriax, 0));
    pg_var_yeriax := (((SELECT pg_proc_hkeyrp(-98, -26))::INTEGER ) - (0) + COALESCE(pg_var_yeriax, 0));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ALL(ARRAY[22, NULL]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ALL(ARRAY[NULL, 32]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ALL(ARRAY[22, NULL, 32]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ALL(ARRAY[]::INT[]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(ARRAY[]::INT[]));
    pg_var_yeriax := (((SELECT pg_proc_jpanxp(-85))::INTEGER ) - (0) + COALESCE(pg_var_yeriax, 0));
    pg_var_yeriax := (((SELECT pg_proc_cajshl(-58))::INTEGER ) - (0) + COALESCE(pg_var_yeriax, 0));
    
    -- Early exit tests (simplified)
    pg_var_yeriax := (((SELECT pg_proc_msvkqx())::INTEGER ) - (0) + COALESCE(pg_var_yeriax, 0));
    pg_var_yeriax := (((SELECT pg_proc_jrqaae(-55))::INTEGER ) - (0) + COALESCE(pg_var_yeriax, 0));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = 777 OR (pg_col_ielhlh < 20 AND pg_col_ielhlh < 30));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = 777 OR (pg_col_ielhlh < 30 AND pg_col_ielhlh < 20));
    
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh < 20 OR pg_col_qzaxxp < 50 OR pg_col_qzaxxp > 50);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh < 20 OR pg_col_qzaxxp > 50 OR pg_col_qzaxxp < 50);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp < 50 OR pg_col_ielhlh < 20 OR pg_col_qzaxxp > 50);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp > 50 OR pg_col_qzaxxp < 50 OR pg_col_ielhlh < 20);
    
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = 12 OR pg_col_qzaxxp = 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = 22 OR pg_col_qzaxxp = 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = 32 OR pg_col_qzaxxp = 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = 42 OR pg_col_qzaxxp = 888);
    pg_var_yeriax := (((SELECT pg_proc_obhcrd(12, -10))::INTEGER ) - (999) + COALESCE(pg_var_yeriax, 0));
    
    -- Large array test (simplified)
    pg_var_jfsiga := (((SELECT pg_proc_zvfazs(93, -47))::INTEGER[]) - (0) + COALESCE(pg_var_jfsiga, 0));
    FOR pg_var_fpaxkm IN 0..99 LOOP
        pg_var_jfsiga := array_append(pg_var_jfsiga, pg_var_fpaxkm);
    END LOOP;
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(pg_var_jfsiga));
    
    -- Clean up operators
    DROP OPERATOR IF EXISTS === (int4, int4);
    DROP OPERATOR IF EXISTS !!! (int4, int4);
    DROP FUNCTION IF EXISTS pg_proc_ogttyj(int4, int4);
    
    RETURN (((SELECT pg_proc_zaoayg(98, 21))::INTEGER) - (0) + COALESCE(pg_var_yeriax, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovwszy----- */
CREATE OR REPLACE FUNCTION pg_proc_ovwszy(pg_var_ywpohg INTEGER, pg_var_awjkbr INTEGER, pg_var_vdxttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbbzei INTEGER;
    pg_var_bvdmvb INTEGER;
    pg_var_eloubo INTEGER := 85;
BEGIN
    SELECT pg_col_gwiyrh INTO pg_var_vbbzei FROM pg_tbl_wpbpdk WHERE pg_col_wswqzh = pg_var_ywpohg;
    
    IF pg_var_vbbzei IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvdmvb := (pg_var_vbbzei * 10) + (pg_var_awjkbr * 5) + pg_var_vdxttx;
    
    IF pg_var_bvdmvb >= pg_var_eloubo THEN
        pg_var_bvdmvb := pg_var_bvdmvb + 15;
    END IF;
    
    RETURN pg_var_bvdmvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdoguc----- */
CREATE OR REPLACE FUNCTION pg_proc_zdoguc(pg_var_bqzgik INTEGER, pg_var_hxumhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glnuup INTEGER;
    pg_var_smcmoa INTEGER;
BEGIN
    SELECT pg_col_bycgcl INTO pg_var_smcmoa 
    FROM pg_tbl_vidgxq 
    WHERE pg_col_xkkpdi = pg_var_bqzgik;
    
    IF pg_var_smcmoa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_glnuup := pg_var_smcmoa * pg_var_hxumhc;
    
    IF pg_var_glnuup > 10000 THEN
        pg_var_glnuup := 10000;
    ELSIF pg_var_glnuup < 0 THEN
        pg_var_glnuup := 0;
    END IF;
    
    RETURN pg_var_glnuup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esjsrn----- */
CREATE OR REPLACE FUNCTION pg_proc_esjsrn(pg_var_twihau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlthba INTEGER;
    pg_var_mfiwyy INTEGER;
    pg_var_xkbxfu INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_paazce), 0) INTO pg_var_mfiwyy, pg_var_xkbxfu
    FROM pg_tbl_gbvmct
    WHERE pg_col_ablgdn = pg_var_twihau % 2 + 1;
    
    IF ((SELECT pg_proc_ovwszy(-28, 43, 9)))::boolean THEN
        pg_var_mlthba := 0;
    ELSE
        pg_var_mlthba := (((SELECT pg_proc_zdoguc(50, 80))::INTEGER) - (0) + COALESCE(pg_var_mlthba, 0));
    END IF;
    
    RETURN pg_var_mlthba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ettezt----- */
CREATE OR REPLACE FUNCTION pg_proc_ettezt(pg_var_jmfqky INTEGER, pg_var_hbozif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivsuym INTEGER;
    pg_var_vtvfcc INTEGER;
    pg_var_znqufd INTEGER;
BEGIN
    SELECT pg_col_fqpsrq, pg_col_wlcnva INTO pg_var_ivsuym, pg_var_vtvfcc
    FROM pg_tbl_fgwhrk WHERE pg_col_cplkxj = pg_var_jmfqky;
    
    IF pg_var_ivsuym IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znqufd := pg_var_ivsuym / pg_var_hbozif;
    
    IF pg_var_znqufd <= 2 THEN
        RETURN pg_var_vtvfcc + 1;
    ELSE
        RETURN pg_var_vtvfcc + pg_var_znqufd - 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrvqpa----- */
CREATE OR REPLACE FUNCTION pg_proc_rrvqpa(pg_var_xbxtqw INTEGER, pg_var_fyvhfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbjkpd INTEGER;
    pg_var_ytomqu INTEGER;
    pg_var_nokhxq INTEGER;
BEGIN
    SELECT pg_col_rzwskm, pg_col_lmufsr 
    INTO pg_var_nbjkpd, pg_var_ytomqu
    FROM pg_tbl_gcstgc 
    WHERE pg_col_ykbxjk = pg_var_xbxtqw;
    
    IF pg_var_nbjkpd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nokhxq := pg_var_fyvhfx + (pg_var_nbjkpd * 2) - (pg_var_ytomqu * 5);
    
    IF pg_var_nokhxq < 0 THEN
        pg_var_nokhxq := 0;
    END IF;
    
    RETURN pg_var_nokhxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxjufc----- */
CREATE OR REPLACE FUNCTION pg_proc_qxjufc(pg_var_zfjdjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbkecj INTEGER;
    pg_var_rabjin INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pvmlid), 0) INTO pg_var_cbkecj
    FROM pg_tbl_gzvdmb
    WHERE pg_col_vyooix > 5;
    
    pg_var_rabjin := pg_var_zfjdjz * 2;
    
    IF pg_var_cbkecj > 10 THEN
        pg_var_cbkecj := pg_var_cbkecj + pg_var_rabjin;
    ELSE
        pg_var_cbkecj := pg_var_cbkecj + pg_var_zfjdjz;
    END IF;
    
    RETURN pg_var_cbkecj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnpwtn----- */
CREATE OR REPLACE FUNCTION pg_proc_nnpwtn(pg_var_uqwgfe INTEGER, pg_var_nppdqq INTEGER, pg_var_iyzmnk INTEGER, pg_var_eywpfl INTEGER, pg_var_vemvte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azwuui INTEGER;
    pg_var_qybois INTEGER;
    pg_var_zyosli INTEGER := 0;
    pg_var_gtthxp INTEGER := 0;
    pg_var_mztkop INTEGER := 0;
    pg_var_msqdlk BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_awmdpa, pg_col_auuiaj, pg_col_pptcps 
    INTO pg_var_azwuui, pg_var_qybois, pg_var_msqdlk
    FROM pg_tbl_hdpfta 
    WHERE pg_col_asvqfe = pg_var_nppdqq;
    
    -- Check if plan exists and is active
    IF pg_var_azwuui IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF ((SELECT pg_proc_oaylji(96)))::boolean THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_zyosli := (((SELECT pg_proc_svzhce(-97, 22))::INTEGER ) - (568) + COALESCE(pg_var_zyosli, 0));
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF ((SELECT pg_proc_rrvqpa(-57, -12)))::boolean THEN
        pg_var_gtthxp := (((SELECT pg_proc_esjsrn(33))::INTEGER ) - (0) + COALESCE(pg_var_gtthxp, 0));
        pg_var_zyosli := pg_var_zyosli + pg_var_gtthxp;
    END IF;
    
    -- Calculate extra minutes charges (₹1 per minute)
    IF ((SELECT pg_proc_jnraao(-99)))::boolean THEN
        pg_var_mztkop := pg_var_eywpfl * 1;
        pg_var_zyosli := (((SELECT pg_proc_ettezt(24, -88))::INTEGER ) - (-1) + COALESCE(pg_var_zyosli, 0));
    END IF;
    
    -- Calculate roaming charges (₹100 per day)
    IF ((SELECT pg_proc_qxjufc(40)))::boolean THEN
        pg_var_zyosli := pg_var_zyosli + (pg_var_vemvte * 100);
    END IF;
    
    -- Apply customer loyalty discount (5% for customer IDs ending with 0)
    IF ((SELECT pg_proc_grqbxr(-57)))::boolean THEN
        pg_var_zyosli := pg_var_zyosli - (pg_var_zyosli * 5 / 100);
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_zyosli < pg_var_azwuui THEN
        pg_var_zyosli := pg_var_azwuui;
    END IF;
    
    RETURN pg_var_zyosli;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wuraxt(pg_var_qbsvac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfkdw INTEGER;
BEGIN
    -- Original logic: if jsonb_typeof(mock_query.query) = 'array' then call _parse_array else call _parse_nonarray
    -- Simplified: pg_var_qbsvac = 1 represents 'array', 0 represents non-array
    IF pg_var_qbsvac = 1 THEN
        -- Simulate _parse_array behavior: return input * 2
        pg_var_czfkdw := pg_var_qbsvac * 2;
    ELSE
        -- Simulate _parse_nonarray behavior: return input * 3
        pg_var_czfkdw := (((SELECT pg_proc_nnpwtn(-83, 33, -91, -97, 59))::INTEGER) - (-1) + COALESCE(pg_var_czfkdw, 0));
    END IF;
    
    RETURN pg_var_czfkdw;
END;
$$ LANGUAGE plpgsql;