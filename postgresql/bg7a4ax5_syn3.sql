/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vciliy (
    pg_col_nihzvw INTEGER PRIMARY KEY,
    pg_col_mutfal INTEGER NOT NULL,
    pg_col_yavswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vciliy (pg_col_nihzvw, pg_col_mutfal, pg_col_yavswq) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_kkyprk (
    pg_col_ssfffy INTEGER PRIMARY KEY,
    pg_col_eobkwb INTEGER NOT NULL,
    pg_col_ycnmca INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kkyprk (pg_col_ssfffy, pg_col_eobkwb, pg_col_ycnmca) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_plnjmv (
    pg_col_ddkhua INTEGER PRIMARY KEY,
    pg_col_oxpxmo INTEGER NOT NULL,
    pg_col_djaifw INTEGER
);
INSERT INTO pg_tbl_plnjmv (pg_col_ddkhua, pg_col_oxpxmo, pg_col_djaifw) VALUES
(101, 45, 8),
(102, 120, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_fjlpul (
    pg_col_qrhbmz INTEGER PRIMARY KEY,
    pg_col_txzwda INTEGER NOT NULL,
    pg_col_ckubkc INTEGER
);
INSERT INTO pg_tbl_fjlpul (pg_col_qrhbmz, pg_col_txzwda, pg_col_ckubkc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_tptmcj (
    pg_col_bcklmf INTEGER PRIMARY KEY,
    pg_col_hchwvq INTEGER NOT NULL,
    pg_col_nwwgna INTEGER
);
INSERT INTO pg_tbl_tptmcj (pg_col_bcklmf, pg_col_hchwvq, pg_col_nwwgna) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_twmfuy (
    pg_col_vgxbrg INTEGER PRIMARY KEY,
    pg_col_iwbjqo INTEGER NOT NULL,
    pg_col_wdhurg INTEGER NOT NULL
);
INSERT INTO pg_tbl_twmfuy (pg_col_vgxbrg, pg_col_iwbjqo, pg_col_wdhurg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hsajhf (
    pg_col_tdlvxr INTEGER PRIMARY KEY,
    pg_col_eiwssr INTEGER NOT NULL,
    pg_col_gcenqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsajhf (pg_col_tdlvxr, pg_col_eiwssr, pg_col_gcenqb) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vzfkxq (
    pg_col_qfpjwu INTEGER PRIMARY KEY,
    pg_col_pwusgo INTEGER NOT NULL,
    pg_col_wuvkcd INTEGER
);
INSERT INTO pg_tbl_vzfkxq (pg_col_qfpjwu, pg_col_pwusgo, pg_col_wuvkcd) VALUES
(1, 35, 60),
(2, 42, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hxhwba (
    pg_col_rywpox INTEGER PRIMARY KEY,
    pg_col_qguqzf INTEGER NOT NULL,
    pg_col_gtghrh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxhwba (pg_col_rywpox, pg_col_qguqzf, pg_col_gtghrh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yleosn (
    pg_col_corggd INTEGER PRIMARY KEY,
    pg_col_rbhzid INTEGER NOT NULL,
    pg_col_fjmyec INTEGER
);
INSERT INTO pg_tbl_yleosn (pg_col_corggd, pg_col_rbhzid, pg_col_fjmyec) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dnamqs (
    pg_col_ujstye INTEGER PRIMARY KEY,
    pg_col_whcgic INTEGER NOT NULL,
    pg_col_lswpsx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnamqs (pg_col_ujstye, pg_col_whcgic, pg_col_lswpsx) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_yjmseq (
    pg_col_lwlims INTEGER PRIMARY KEY,
    pg_col_dtczcj INTEGER NOT NULL,
    pg_col_gtjlpk INTEGER
);
INSERT INTO pg_tbl_yjmseq (pg_col_lwlims, pg_col_dtczcj, pg_col_gtjlpk) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_ijbesz (
    pg_col_thanlx INTEGER PRIMARY KEY,
    pg_col_lxxrxz INTEGER NOT NULL,
    pg_col_ctonne INTEGER
);
INSERT INTO pg_tbl_ijbesz (pg_col_thanlx, pg_col_lxxrxz, pg_col_ctonne) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_huxcyp (
    pg_col_nhzrkb INTEGER PRIMARY KEY,
    pg_col_daxuyw INTEGER NOT NULL,
    pg_col_gnsdia INTEGER NOT NULL
);
INSERT INTO pg_tbl_huxcyp (pg_col_nhzrkb, pg_col_daxuyw, pg_col_gnsdia) VALUES
(101, 9, 5),
(102, 8, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jkzczz----- */
CREATE OR REPLACE FUNCTION pg_proc_jkzczz(pg_var_njiyqp INTEGER, pg_var_nmcmti INTEGER, pg_var_hqecht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajygqb INTEGER;
    pg_var_vcpmla INTEGER;
    pg_var_lidput INTEGER;
BEGIN
    SELECT pg_col_pwusgo INTO pg_var_vcpmla FROM pg_tbl_vzfkxq WHERE pg_col_qfpjwu = pg_var_njiyqp;
    
    IF pg_var_vcpmla IS NULL THEN
        pg_var_vcpmla := 30;
    END IF;
    
    pg_var_ajygqb := pg_var_nmcmti * 10 + pg_var_hqecht * 5;
    
    IF pg_var_vcpmla > 60 THEN
        pg_var_lidput := pg_var_ajygqb + 20;
    ELSIF pg_var_vcpmla < 18 THEN
        pg_var_lidput := pg_var_ajygqb + 15;
    ELSE
        pg_var_lidput := pg_var_ajygqb;
    END IF;
    
    IF pg_var_lidput > 100 THEN
        pg_var_lidput := 100;
    END IF;
    
    RETURN pg_var_lidput;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyqxpa----- */
CREATE OR REPLACE FUNCTION pg_proc_iyqxpa(pg_var_jxwaij INTEGER, pg_var_fphlxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mosmmo INTEGER;
    pg_var_qrklds INTEGER;
BEGIN
    SELECT pg_col_iwbjqo INTO pg_var_mosmmo
    FROM pg_tbl_twmfuy
    WHERE pg_col_vgxbrg = pg_var_jxwaij;
    
    IF pg_var_mosmmo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qrklds := (100000 - pg_var_mosmmo) / 1000 + pg_var_fphlxt * 10;
    
    IF pg_var_qrklds < 0 THEN
        pg_var_qrklds := 0;
    END IF;
    
    RETURN pg_var_qrklds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzmnui----- */
CREATE OR REPLACE FUNCTION pg_proc_gzmnui(pg_var_ucthdz INTEGER, pg_var_viwdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpqib INTEGER;
    pg_var_pgmavl INTEGER;
    pg_var_bjoikv INTEGER;
BEGIN
    SELECT pg_col_hchwvq, pg_col_nwwgna INTO pg_var_pgmavl, pg_var_bjoikv
    FROM pg_tbl_tptmcj WHERE pg_col_bcklmf = pg_var_ucthdz;
    
    IF pg_var_pgmavl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmpqib := (pg_var_pgmavl * 2) + (pg_var_bjoikv / 1000);
    
    IF pg_var_bmpqib > pg_var_viwdtn THEN
        pg_var_bmpqib := pg_var_viwdtn;
    END IF;
    
    RETURN pg_var_bmpqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khujww----- */
CREATE OR REPLACE FUNCTION pg_proc_khujww(pg_var_qrznbz INTEGER, pg_var_pywofg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcrnw INTEGER;
    pg_var_daksjr INTEGER;
BEGIN
    SELECT pg_col_gtghrh INTO pg_var_qfcrnw
    FROM pg_tbl_hxhwba
    WHERE pg_col_rywpox = pg_var_qrznbz;
    
    IF pg_var_qfcrnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_daksjr := ((pg_var_qfcrnw - pg_var_pywofg) * 100) / pg_var_pywofg;
    
    IF pg_var_daksjr < 0 THEN
        pg_var_daksjr := 0;
    END IF;
    
    RETURN pg_var_daksjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgapvr----- */
CREATE OR REPLACE FUNCTION pg_proc_fgapvr(pg_var_gsfhxw INTEGER, pg_var_tzbjiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phwiai INTEGER;
    pg_var_tqlbbs RECORD;
BEGIN
    SELECT pg_col_eiwssr, pg_col_gcenqb INTO pg_var_tqlbbs
    FROM pg_tbl_hsajhf
    WHERE pg_col_tdlvxr = pg_var_gsfhxw;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_phwiai := (pg_var_tqlbbs.pg_col_eiwssr * pg_var_tzbjiq) + (pg_var_tqlbbs.pg_col_gcenqb * 10);
    
    IF pg_var_phwiai > 200 THEN
        pg_var_phwiai := 200;
    ELSIF pg_var_phwiai < 0 THEN
        pg_var_phwiai := 0;
    END IF;
    
    RETURN pg_var_phwiai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sijjki----- */
CREATE OR REPLACE FUNCTION pg_proc_sijjki(pg_var_kaxkbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxgtra INTEGER;
    pg_var_fdqkws INTEGER;
    pg_var_vliqyz INTEGER;
BEGIN
    SELECT pg_col_oxpxmo, pg_col_djaifw 
    INTO pg_var_fdqkws, pg_var_vliqyz
    FROM pg_tbl_plnjmv 
    WHERE pg_col_ddkhua = pg_var_kaxkbq;
    
    IF pg_var_fdqkws IS NULL THEN
        RETURN (((SELECT pg_proc_gzmnui(38, -47))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wxgtra := (((SELECT pg_proc_iyqxpa(-5, 40))::INTEGER) - (0) + COALESCE(pg_var_wxgtra, 0));
    
    IF ((SELECT pg_proc_jkzczz(-41, -67, 10)))::boolean THEN
        pg_var_wxgtra := (((SELECT pg_proc_fgapvr(54, 48))::INTEGER) - (-1) + COALESCE(pg_var_wxgtra, 0));
    ELSIF pg_var_wxgtra < 0 THEN
        pg_var_wxgtra := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_khujww(-82, 3))::INTEGER) - (-1) + COALESCE(pg_var_wxgtra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suomcy----- */
CREATE OR REPLACE FUNCTION pg_proc_suomcy(pg_var_clfxba INTEGER, pg_var_klgdmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktiebn INTEGER := 0;
    pg_var_vfgttu RECORD;
BEGIN
    FOR pg_var_vfgttu IN SELECT pg_col_thanlx, pg_col_lxxrxz, pg_col_ctonne FROM pg_tbl_ijbesz
    LOOP
        IF pg_var_vfgttu.pg_col_lxxrxz < pg_var_clfxba THEN
            pg_var_ktiebn := pg_var_ktiebn + 
                (pg_var_vfgttu.pg_col_ctonne * pg_var_klgdmn / 100) + pg_var_clfxba;
        END IF;
    END LOOP;
    
    RETURN pg_var_ktiebn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsmjwf----- */
CREATE OR REPLACE FUNCTION pg_proc_dsmjwf(pg_var_vmxqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwtei INTEGER;
    pg_var_gvcbeb INTEGER;
    pg_var_gzukke INTEGER;
BEGIN
    SELECT pg_col_gnsdia INTO pg_var_krwtei 
    FROM pg_tbl_huxcyp 
    WHERE pg_col_nhzrkb = pg_var_vmxqba;
    
    IF pg_var_krwtei IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_daxuyw INTO pg_var_gvcbeb 
    FROM pg_tbl_huxcyp 
    WHERE pg_col_nhzrkb = pg_var_vmxqba;
    
    pg_var_gzukke := pg_var_krwtei * pg_var_gvcbeb;
    
    IF pg_var_gzukke > 50 THEN
        pg_var_gzukke := 50;
    END IF;
    
    RETURN pg_var_gzukke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvsqp----- */
CREATE OR REPLACE FUNCTION pg_proc_flvsqp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpxzss text;
BEGIN
    pg_var_fpxzss := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_fpxzss);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndakqd----- */
CREATE OR REPLACE FUNCTION pg_proc_ndakqd(pg_var_pfexdd INTEGER, pg_var_xxjwwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crzhwv INTEGER;
    pg_var_oxypop INTEGER;
BEGIN
    SELECT SUM(pg_col_rbhzid) INTO pg_var_crzhwv FROM pg_tbl_yleosn;
    
    IF pg_var_crzhwv IS NULL THEN
        pg_var_crzhwv := 0;
    END IF;
    
    pg_var_oxypop := pg_var_pfexdd + (pg_var_crzhwv * pg_var_xxjwwu);
    
    IF pg_var_oxypop < pg_var_pfexdd THEN
        pg_var_oxypop := pg_var_pfexdd;
    END IF;
    
    RETURN pg_var_oxypop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofwmqw----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwmqw(pg_var_ckggkr INTEGER, pg_var_duhwev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqaqhm INTEGER;
    pg_var_knutmx INTEGER;
    pg_var_wjztuf INTEGER := 10000;
BEGIN
    SELECT pg_col_dtczcj INTO pg_var_bqaqhm FROM pg_tbl_yjmseq WHERE pg_col_lwlims = pg_var_ckggkr;
    
    IF pg_var_bqaqhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_knutmx := (pg_var_duhwev * 3) + pg_var_wjztuf;
    
    IF pg_var_bqaqhm < pg_var_knutmx THEN
        RETURN pg_var_knutmx - pg_var_bqaqhm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knhddr----- */
CREATE OR REPLACE FUNCTION pg_proc_knhddr(pg_var_rbtzjs INTEGER, pg_var_apwrzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stzprv INTEGER;
    pg_var_pjifpf INTEGER;
    pg_var_qfoaym INTEGER;
BEGIN
    SELECT pg_col_whcgic INTO pg_var_pjifpf
    FROM pg_tbl_dnamqs
    WHERE pg_col_ujstye = pg_var_rbtzjs;

    IF pg_var_pjifpf > 10 THEN
        pg_var_stzprv := 20;
    ELSIF pg_var_pjifpf > 5 THEN
        pg_var_stzprv := 10;
    ELSE
        pg_var_stzprv := 5;
    END IF;

    IF pg_var_apwrzt >= 6 THEN
        pg_var_qfoaym := pg_var_stzprv + 15;
    ELSIF pg_var_apwrzt >= 3 THEN
        pg_var_qfoaym := pg_var_stzprv + 8;
    ELSE
        pg_var_qfoaym := pg_var_stzprv;
    END IF;

    RETURN pg_var_qfoaym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plqzwi----- */
CREATE OR REPLACE FUNCTION pg_proc_plqzwi(pg_var_mwxeaw INTEGER, pg_var_gzqbhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zltyhk INTEGER;
    pg_var_gxdyyi INTEGER;
    pg_var_rvybcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_txzwda), 0) INTO pg_var_rvybcu 
    FROM pg_tbl_fjlpul 
    WHERE pg_col_ckubkc >= 9;
    
    IF ((SELECT pg_proc_ndakqd(54, 32)))::boolean THEN
        pg_var_zltyhk := (((SELECT pg_proc_knhddr(14, 57))::INTEGER) - (20) + COALESCE(pg_var_zltyhk, 0));
    ELSIF ((SELECT pg_proc_ofwmqw(16, 82)))::boolean THEN
        pg_var_zltyhk := 3;
    ELSE
        pg_var_zltyhk := 1;
    END IF;
    
    pg_var_gxdyyi := (pg_var_gzqbhl * pg_var_zltyhk) + pg_var_rvybcu;
    
    IF ((SELECT pg_proc_suomcy(35, 96)))::boolean THEN
        pg_var_gxdyyi := (((SELECT pg_proc_flvsqp())::INTEGER) - (37) + COALESCE(pg_var_gxdyyi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dsmjwf(-93))::INTEGER) - (0) + COALESCE(pg_var_gxdyyi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqyxsk----- */
CREATE OR REPLACE FUNCTION pg_proc_aqyxsk(pg_var_egreuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdtoul INTEGER := 0;
    pg_var_bcwcjm RECORD;
BEGIN
    FOR pg_var_bcwcjm IN 
        SELECT pg_col_eobkwb 
        FROM pg_tbl_kkyprk 
        WHERE pg_col_ycnmca = 0 AND pg_col_eobkwb >= pg_var_egreuc
    LOOP
        pg_var_mdtoul := (((SELECT pg_proc_sijjki(-80))::INTEGER ) - (-1) + COALESCE(pg_var_mdtoul, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_plqzwi(-94, -76))::INTEGER) - (-53) + COALESCE(pg_var_mdtoul, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnhem(pg_var_xsesie INTEGER, pg_var_owfrsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfeaie INTEGER;
    pg_var_poynph INTEGER;
    pg_var_lpwujr INTEGER;
BEGIN
    SELECT pg_col_mutfal, pg_col_yavswq 
    INTO pg_var_yfeaie, pg_var_poynph
    FROM pg_tbl_vciliy 
    WHERE pg_col_nihzvw = pg_var_xsesie;
    
    IF pg_var_yfeaie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lpwujr := (((SELECT pg_proc_aqyxsk(-94))::INTEGER) - (75) + COALESCE(pg_var_lpwujr, 0));
    
    IF pg_var_lpwujr < 0 THEN
        pg_var_lpwujr := 0;
    END IF;
    
    RETURN pg_var_lpwujr;
END;
$$ LANGUAGE plpgsql;