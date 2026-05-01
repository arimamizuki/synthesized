/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzwab (
    pg_col_chxisa INTEGER PRIMARY KEY,
    pg_col_aebegd INTEGER NOT NULL,
    pg_col_xkriiu INTEGER
);
INSERT INTO pg_tbl_iwzwab (pg_col_chxisa, pg_col_aebegd, pg_col_xkriiu) VALUES
(101, 30, 15),
(102, 45, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_ligsma (
    pg_col_madzrf INTEGER PRIMARY KEY,
    pg_col_sbeeli INTEGER NOT NULL,
    pg_col_qpgore INTEGER
);
INSERT INTO pg_tbl_ligsma (pg_col_madzrf, pg_col_sbeeli, pg_col_qpgore) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sdauei (
    pg_col_wcdjtm INTEGER PRIMARY KEY,
    pg_col_uojwic INTEGER NOT NULL,
    pg_col_jyemqf INTEGER
);
INSERT INTO pg_tbl_sdauei (pg_col_wcdjtm, pg_col_uojwic, pg_col_jyemqf) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_mmwfxn (
    pg_col_wxriyl INTEGER PRIMARY KEY,
    pg_col_kiuynx INTEGER NOT NULL,
    pg_col_yzmwfc INTEGER
);
INSERT INTO pg_tbl_mmwfxn (pg_col_wxriyl, pg_col_kiuynx, pg_col_yzmwfc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_arsqtm (
    pg_col_umnqzx INTEGER PRIMARY KEY,
    pg_col_uzjkxt INTEGER NOT NULL,
    pg_col_flqcpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_arsqtm (pg_col_umnqzx, pg_col_uzjkxt, pg_col_flqcpg) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jocija (
    pg_col_xsepup INTEGER PRIMARY KEY,
    pg_col_xhaksx INTEGER NOT NULL,
    pg_col_fyyman INTEGER NOT NULL
);
INSERT INTO pg_tbl_jocija (pg_col_xsepup, pg_col_xhaksx, pg_col_fyyman) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xtscgz (
    pg_col_hskfod INTEGER PRIMARY KEY,
    pg_col_qguccv INTEGER NOT NULL,
    pg_col_dertbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtscgz (pg_col_hskfod, pg_col_qguccv, pg_col_dertbf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qahlky (
    pg_col_difhxb INTEGER PRIMARY KEY,
    pg_col_srmuav INTEGER NOT NULL,
    pg_col_oxwpng INTEGER
);
INSERT INTO pg_tbl_qahlky (pg_col_difhxb, pg_col_srmuav, pg_col_oxwpng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_upqdsg (
    pg_col_dhfjal INTEGER PRIMARY KEY,
    pg_col_ckxytz INTEGER NOT NULL,
    pg_col_whgozb INTEGER
);
INSERT INTO pg_tbl_upqdsg (pg_col_dhfjal, pg_col_ckxytz, pg_col_whgozb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wutewb (
    pg_col_avjtoh INTEGER PRIMARY KEY,
    pg_col_rjqtix INTEGER NOT NULL,
    pg_col_frzptb INTEGER
);
INSERT INTO pg_tbl_wutewb (pg_col_avjtoh, pg_col_rjqtix, pg_col_frzptb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iqchwo (
    pg_col_lzvwzs INTEGER PRIMARY KEY,
    pg_col_aaphrk INTEGER NOT NULL,
    pg_col_wyvwod INTEGER
);
INSERT INTO pg_tbl_iqchwo (pg_col_lzvwzs, pg_col_aaphrk, pg_col_wyvwod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_fujeng (
    pg_col_ysbwbx INTEGER PRIMARY KEY,
    pg_col_vufgpu INTEGER NOT NULL,
    pg_col_anqirq INTEGER
);
INSERT INTO pg_tbl_fujeng (pg_col_ysbwbx, pg_col_vufgpu, pg_col_anqirq) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lhpsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhpsyt(pg_var_zifcqi INTEGER, pg_var_toconu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrbtg INTEGER;
    pg_var_erfaqi INTEGER;
BEGIN
    SELECT pg_col_dertbf INTO pg_var_cmrbtg
    FROM pg_tbl_xtscgz
    WHERE pg_col_hskfod = pg_var_zifcqi;
    
    IF pg_var_cmrbtg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_erfaqi := ((pg_var_cmrbtg - pg_var_toconu) * 100) / pg_var_toconu;
    
    IF pg_var_erfaqi < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_erfaqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngqvnf----- */
CREATE OR REPLACE FUNCTION pg_proc_ngqvnf(pg_var_egyuhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghydzq INTEGER := 0;
    pg_var_ufhqvn RECORD;
BEGIN
    FOR pg_var_ufhqvn IN 
        SELECT pg_col_kiuynx, pg_col_yzmwfc 
        FROM pg_tbl_mmwfxn 
        WHERE pg_col_kiuynx > pg_var_egyuhg
    LOOP
        pg_var_ghydzq := pg_var_ghydzq + pg_var_ufhqvn.pg_col_yzmwfc;
    END LOOP;
    
    RETURN pg_var_ghydzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yppsyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yppsyx(pg_var_mlbvpn INTEGER, pg_var_ibddlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjhukk INTEGER;
    pg_var_oidbef INTEGER;
BEGIN
    SELECT pg_col_xhaksx INTO pg_var_cjhukk
    FROM pg_tbl_jocija
    WHERE pg_col_xsepup = pg_var_mlbvpn;
    
    IF pg_var_cjhukk < 30000 THEN
        pg_var_oidbef := 10 - pg_var_ibddlr;
    ELSIF pg_var_cjhukk < 60000 THEN
        pg_var_oidbef := 7 - pg_var_ibddlr;
    ELSE
        pg_var_oidbef := 5 - pg_var_ibddlr;
    END IF;
    
    IF pg_var_oidbef < 1 THEN
        pg_var_oidbef := 1;
    END IF;
    
    RETURN pg_var_oidbef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibyibq----- */
CREATE OR REPLACE FUNCTION pg_proc_ibyibq(pg_var_goihfx INTEGER, pg_var_jlqzmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aselqv INTEGER;
    pg_var_nqlzrs INTEGER;
    pg_var_svnnyd INTEGER;
BEGIN
    SELECT pg_col_uzjkxt, pg_col_flqcpg INTO pg_var_aselqv, pg_var_nqlzrs
    FROM pg_tbl_arsqtm
    WHERE pg_col_umnqzx = pg_var_goihfx;
    
    IF pg_var_jlqzmu <= pg_var_aselqv THEN
        pg_var_svnnyd := 50;
    ELSE
        pg_var_svnnyd := 50 + ((pg_var_jlqzmu - pg_var_aselqv) * pg_var_nqlzrs);
    END IF;
    
    RETURN pg_var_svnnyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oizxbi----- */
CREATE OR REPLACE FUNCTION pg_proc_oizxbi(pg_var_olygmy INTEGER, pg_var_uleydb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfdmrk INTEGER;
    pg_var_sznjbb INTEGER;
    pg_var_eylqnz RECORD;
BEGIN
    SELECT pg_col_sbeeli INTO pg_var_eylqnz FROM pg_tbl_ligsma WHERE pg_col_madzrf = pg_var_olygmy;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_ngqvnf(-6))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vfdmrk := (((SELECT pg_proc_ibyibq(19, 52))::INTEGER) - (0) + COALESCE(pg_var_vfdmrk, 0));
    
    IF ((SELECT pg_proc_yppsyx(58, -66)))::boolean THEN
        pg_var_sznjbb := pg_var_eylqnz.pg_col_sbeeli + pg_var_vfdmrk + 200;
    ELSE
        pg_var_sznjbb := pg_var_eylqnz.pg_col_sbeeli + pg_var_vfdmrk - 100;
    END IF;
    
    RETURN (((SELECT pg_proc_lhpsyt(-91, -65))::INTEGER) - (-1) + COALESCE(pg_var_sznjbb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbptul----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF pg_var_qzxisw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ujflzv := (pg_var_qzxisw / 100) + (pg_var_lqvkbj / 50);
    
    IF pg_var_ujflzv > 200 THEN
        pg_var_ujflzv := 200;
    END IF;
    
    RETURN pg_var_ujflzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kujzzo----- */
CREATE OR REPLACE FUNCTION pg_proc_kujzzo(pg_var_yiwtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasltv INTEGER;
    pg_var_wkzzyz INTEGER;
BEGIN
    SELECT (pg_col_oxwpng * 100 / pg_col_srmuav) INTO pg_var_vasltv
    FROM pg_tbl_qahlky
    WHERE pg_col_difhxb = pg_var_yiwtkj;
    
    IF pg_var_vasltv > 30 THEN
        pg_var_wkzzyz := pg_var_vasltv * 120 / 100;
    ELSE
        pg_var_wkzzyz := pg_var_vasltv * 80 / 100;
    END IF;
    
    RETURN pg_var_wkzzyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ernegd----- */
CREATE OR REPLACE FUNCTION pg_proc_ernegd(pg_var_kyrnny INTEGER, pg_var_ppsmqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opjadt INTEGER;
    pg_var_bafefr INTEGER;
BEGIN
    SELECT pg_col_rjqtix INTO pg_var_bafefr 
    FROM pg_tbl_wutewb 
    WHERE pg_col_avjtoh = pg_var_kyrnny;
    
    IF pg_var_bafefr IS NULL THEN
        pg_var_bafefr := 36;
    END IF;
    
    pg_var_opjadt := (pg_var_bafefr * pg_var_ppsmqj) / 10;
    
    IF pg_var_opjadt < 0 THEN
        pg_var_opjadt := 0;
    END IF;
    
    RETURN pg_var_opjadt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxjdgp----- */
CREATE OR REPLACE FUNCTION pg_proc_vxjdgp(pg_var_olmnab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gepprd INTEGER;
    pg_var_qchgie INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qchgie 
    FROM pg_tbl_iqchwo 
    WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    
    IF pg_var_qchgie = 0 THEN
        pg_var_gepprd := 0;
    ELSE
        SELECT COALESCE(SUM(pg_col_wyvwod), 0) INTO pg_var_gepprd 
        FROM pg_tbl_iqchwo 
        WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    END IF;
    
    RETURN pg_var_gepprd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdeacs----- */
CREATE OR REPLACE FUNCTION pg_proc_sdeacs(pg_var_gtvtlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seiiwt INTEGER := 0;
    pg_var_otlucd RECORD;
BEGIN
    FOR pg_var_otlucd IN 
        SELECT pg_col_ckxytz, pg_col_whgozb 
        FROM pg_tbl_upqdsg 
        WHERE pg_col_ckxytz > pg_var_gtvtlu
    LOOP
        pg_var_seiiwt := pg_var_seiiwt + pg_var_otlucd.pg_col_whgozb;
    END LOOP;
    
    RETURN pg_var_seiiwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyhlcg----- */
CREATE OR REPLACE FUNCTION pg_proc_wyhlcg(pg_var_ceqmkq INTEGER, pg_var_gdiiab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylhdzc INTEGER;
    pg_var_urbthk INTEGER;
    pg_var_kdtifs INTEGER;
BEGIN
    SELECT pg_col_uojwic, pg_col_jyemqf 
    INTO pg_var_ylhdzc, pg_var_urbthk
    FROM pg_tbl_sdauei 
    WHERE pg_col_wcdjtm = pg_var_ceqmkq;
    
    IF ((SELECT pg_proc_kujzzo(19)))::boolean THEN
        RETURN (((SELECT pg_proc_sdeacs(-45))::INTEGER) - (1800) + COALESCE(pg_var_gdiiab, 0));
    END IF;
    
    pg_var_kdtifs := (((SELECT pg_proc_ernegd(89, -59))::INTEGER) - (0) + COALESCE(pg_var_kdtifs, 0));
    
    IF ((SELECT pg_proc_vxjdgp(41)))::boolean THEN
        RETURN pg_var_gdiiab + 7;
    ELSE
        RETURN (((SELECT pg_proc_cbptul(84))::INTEGER) - (-1) + COALESCE(pg_var_kdtifs, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtewgf----- */
CREATE OR REPLACE FUNCTION pg_proc_gtewgf(pg_var_miwfaw INTEGER, pg_var_iawgev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inqfxx INTEGER;
    pg_var_hmmwbv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_anqirq), 0) INTO pg_var_inqfxx
    FROM pg_tbl_fujeng
    WHERE pg_col_ysbwbx = pg_var_miwfaw OR pg_col_vufgpu > 30;
    
    IF pg_var_inqfxx > 0 THEN
        pg_var_inqfxx := pg_var_inqfxx + (pg_var_iawgev * 100);
    ELSE
        pg_var_inqfxx := pg_var_iawgev * 50;
    END IF;
    
    RETURN pg_var_inqfxx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stwkaq(pg_var_etfnpj INTEGER, pg_var_opgxoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saohzo INTEGER;
    pg_var_egnfsw INTEGER;
    pg_var_frlvzk INTEGER;
BEGIN
    SELECT pg_col_aebegd, pg_col_xkriiu 
    INTO pg_var_saohzo, pg_var_egnfsw
    FROM pg_tbl_iwzwab 
    WHERE pg_col_chxisa = pg_var_etfnpj;
    
    IF ((SELECT pg_proc_oizxbi(91, 2)))::boolean THEN
        pg_var_frlvzk := pg_var_opgxoc + 30;
    ELSE
        pg_var_frlvzk := (((SELECT pg_proc_wyhlcg(-55, 52))::INTEGER) - (52) + COALESCE(pg_var_frlvzk, 0));
        IF ((SELECT pg_proc_gtewgf(-39, -62)))::boolean THEN
            pg_var_frlvzk := pg_var_opgxoc + 10;
        END IF;
    END IF;
    
    RETURN pg_var_frlvzk;
END;
$$ LANGUAGE plpgsql;