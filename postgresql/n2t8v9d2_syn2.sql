/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uywwqk (
    pg_col_pvwjgq INTEGER PRIMARY KEY,
    pg_col_aqiivv INTEGER NOT NULL,
    pg_col_dwyyfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uywwqk (pg_col_pvwjgq, pg_col_aqiivv, pg_col_dwyyfw) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dhfymh (
    pg_col_ifxohu INTEGER PRIMARY KEY,
    pg_col_kawwjz INTEGER NOT NULL,
    pg_col_lpwkzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhfymh (pg_col_ifxohu, pg_col_kawwjz, pg_col_lpwkzm) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dokhog (
    pg_col_nvxpzf INTEGER
);
INSERT INTO pg_tbl_dokhog (pg_col_nvxpzf) VALUES (0);
INSERT INTO pg_tbl_dokhog 
    SELECT COALESCE(max(pg_col_nvxpzf), 0) + 1 
    FROM pg_tbl_dokhog 
    RETURNING pg_col_nvxpzf INTO pg_var_jjtnmz;

CREATE TABLE IF NOT EXISTS pg_tbl_pczrlz (
    pg_col_uxbvoi INTEGER PRIMARY KEY,
    pg_col_idvrfy INTEGER NOT NULL,
    pg_col_yiuiar INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczrlz (pg_col_uxbvoi, pg_col_idvrfy, pg_col_yiuiar) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fgvfft (
    pg_col_sbiero INTEGER PRIMARY KEY,
    pg_col_hyknzn INTEGER NOT NULL,
    pg_col_passdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgvfft (pg_col_sbiero, pg_col_hyknzn, pg_col_passdu) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zzwkpe (
    pg_col_yovbie INTEGER PRIMARY KEY,
    pg_col_jyrxux INTEGER NOT NULL,
    pg_col_bvrrzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzwkpe (pg_col_yovbie, pg_col_jyrxux, pg_col_bvrrzf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vtrdjr (
    pg_col_kbjxea INTEGER PRIMARY KEY,
    pg_col_gyrudq INTEGER NOT NULL,
    pg_col_ubyrun INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtrdjr (pg_col_kbjxea, pg_col_gyrudq, pg_col_ubyrun) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tlusno (
    pg_col_wxizdf INTEGER PRIMARY KEY,
    pg_col_vuvmqx INTEGER NOT NULL,
    pg_col_izplpd INTEGER
);
INSERT INTO pg_tbl_tlusno (pg_col_wxizdf, pg_col_vuvmqx, pg_col_izplpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvxl (
    pg_col_qcjvui INTEGER PRIMARY KEY,
    pg_col_fescjn INTEGER NOT NULL,
    pg_col_jhuxai INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibcvxl (pg_col_qcjvui, pg_col_fescjn, pg_col_jhuxai) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gtbjmg----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbjmg(pg_var_jrbtzh INTEGER, pg_var_vowxcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzinzo INTEGER;
    pg_var_kjkxts INTEGER;
    pg_var_uhxvgc INTEGER;
BEGIN
    SELECT pg_col_jyrxux INTO pg_var_vzinzo 
    FROM pg_tbl_zzwkpe 
    WHERE pg_col_yovbie = pg_var_jrbtzh;
    
    pg_var_kjkxts := 50000;
    pg_var_uhxvgc := 0;
    
    IF pg_var_vzinzo < pg_var_kjkxts THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 2;
    END IF;
    
    IF pg_var_vowxcx > 4 THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 3;
    ELSIF pg_var_vowxcx > 2 THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 1;
    END IF;
    
    RETURN pg_var_uhxvgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xufoyr----- */
CREATE OR REPLACE FUNCTION pg_proc_xufoyr(pg_var_rqwvmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gimbhv INTEGER := 0;
    pg_var_gohdqf RECORD;
BEGIN
    FOR pg_var_gohdqf IN 
        SELECT pg_col_vuvmqx, pg_col_izplpd 
        FROM pg_tbl_tlusno 
        WHERE pg_col_vuvmqx > pg_var_rqwvmv
    LOOP
        pg_var_gimbhv := pg_var_gimbhv + pg_var_gohdqf.pg_col_izplpd;
    END LOOP;
    
    IF pg_var_gimbhv = 0 THEN
        pg_var_gimbhv := -1;
    END IF;
    
    RETURN pg_var_gimbhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbtll----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbtll(pg_var_sxpqog INTEGER, pg_var_hhudro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccfmzh INTEGER;
    pg_var_axyzbm INTEGER;
    pg_var_udlopc INTEGER;
BEGIN
    SELECT pg_col_fescjn, pg_col_jhuxai 
    INTO pg_var_axyzbm, pg_var_udlopc
    FROM pg_tbl_ibcvxl 
    WHERE pg_col_qcjvui = pg_var_sxpqog;
    
    IF pg_var_axyzbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ccfmzh := pg_var_axyzbm + pg_var_hhudro;
    
    IF pg_var_udlopc > 3 THEN
        pg_var_ccfmzh := pg_var_ccfmzh - (pg_var_udlopc * 2);
    END IF;
    
    IF pg_var_ccfmzh < 0 THEN
        pg_var_ccfmzh := 0;
    END IF;
    
    RETURN pg_var_ccfmzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzpmm----- */
CREATE OR REPLACE FUNCTION pg_proc_czzpmm(pg_var_qvicxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvfgwg INTEGER;
    pg_var_vivmzk INTEGER;
    pg_var_desjon INTEGER;
BEGIN
    SELECT pg_col_ubyrun, pg_col_gyrudq 
    INTO pg_var_hvfgwg, pg_var_vivmzk
    FROM pg_tbl_vtrdjr 
    WHERE pg_col_kbjxea = pg_var_qvicxi;
    
    IF pg_var_vivmzk > 0 THEN
        pg_var_desjon := (pg_var_hvfgwg * 100) / pg_var_vivmzk;
    ELSE
        pg_var_desjon := 0;
    END IF;
    
    RETURN pg_var_desjon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjxftj----- */
CREATE OR REPLACE FUNCTION pg_proc_gjxftj(pg_var_gdjfid INTEGER, pg_var_ulrucm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfweqq INTEGER;
    pg_var_dmtlrg INTEGER;
BEGIN
    SELECT pg_col_hyknzn INTO pg_var_wfweqq FROM pg_tbl_fgvfft WHERE pg_col_sbiero = pg_var_gdjfid;
    
    IF pg_var_wfweqq < 30000 THEN
        pg_var_dmtlrg := 10;
    ELSIF pg_var_wfweqq < 60000 THEN
        pg_var_dmtlrg := 5;
    ELSE
        pg_var_dmtlrg := 1;
    END IF;
    
    IF pg_var_ulrucm > 7 THEN
        pg_var_dmtlrg := pg_var_dmtlrg + 8;
    ELSIF pg_var_ulrucm > 3 THEN
        pg_var_dmtlrg := pg_var_dmtlrg + 4;
    END IF;
    
    RETURN pg_var_dmtlrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzmnd----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzmnd(pg_var_vpgsux INTEGER, pg_var_rykkrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxkzq INTEGER;
    pg_var_evcqbs INTEGER;
    pg_var_kxamzq INTEGER;
BEGIN
    SELECT pg_col_idvrfy INTO pg_var_bqxkzq FROM pg_tbl_pczrlz WHERE pg_col_uxbvoi = pg_var_vpgsux;
    
    IF ((SELECT pg_proc_gjxftj(78, 51)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_kxamzq := 100 - pg_var_bqxkzq / 1000;
    
    IF pg_var_rykkrn > 7 THEN
        pg_var_evcqbs := pg_var_kxamzq + 50;
    ELSIF pg_var_rykkrn > 3 THEN
        pg_var_evcqbs := (((SELECT pg_proc_gtbtll(-43, -68))::INTEGER) - (0) + COALESCE(pg_var_evcqbs, 0));
    ELSE
        pg_var_evcqbs := pg_var_kxamzq;
    END IF;
    
    IF pg_var_evcqbs < 0 THEN
        pg_var_evcqbs := (((SELECT pg_proc_gtbjmg(-29, -40))::INTEGER) - (0) + COALESCE(pg_var_evcqbs, 0));
    ELSIF ((SELECT pg_proc_czzpmm(-26)))::boolean THEN
        pg_var_evcqbs := (((SELECT pg_proc_xufoyr(-38))::INTEGER) - (1800) + COALESCE(pg_var_evcqbs, 0));
    END IF;
    
    RETURN pg_var_evcqbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcdoi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcdoi(pg_var_kmblbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzdvsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vzdvsg
    FROM pg_tbl_dhfymh
    WHERE pg_col_kawwjz = pg_var_kmblbl AND pg_col_lpwkzm = 1;
    
    RETURN (((SELECT pg_proc_ifzmnd(48, -46))::INTEGER) - (0) + COALESCE(pg_var_vzdvsg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwlhmf----- */
CREATE OR REPLACE FUNCTION pg_proc_fwlhmf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjtnmz INTEGER;
BEGIN
    INSERT INTO pg_tbl_dokhog 
    SELECT COALESCE(max(pg_col_nvxpzf), 0) + 1 
    FROM pg_tbl_dokhog 
    RETURNING pg_col_nvxpzf INTO pg_var_jjtnmz;
    
    RETURN pg_var_jjtnmz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjfsl(pg_var_kynbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxflnw INTEGER;
    pg_var_sfygjq INTEGER;
    pg_var_fplsil INTEGER;
BEGIN
    SELECT pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) INTO pg_var_xxflnw
    FROM pg_tbl_uywwqk
    WHERE pg_col_pvwjgq = pg_var_kynbau;
    
    IF pg_var_xxflnw IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_dwyyfw) INTO pg_var_sfygjq
    FROM pg_tbl_uywwqk
    WHERE pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) > pg_var_xxflnw;
    
    IF ((SELECT pg_proc_vqcdoi(3)))::boolean THEN
        pg_var_fplsil := 0;
    ELSE
        pg_var_fplsil := (((SELECT pg_proc_fwlhmf())::INTEGER) - (4) + COALESCE(pg_var_fplsil, 0));
    END IF;
    
    RETURN GREATEST(pg_var_fplsil, 0);
END;
$$ LANGUAGE plpgsql;