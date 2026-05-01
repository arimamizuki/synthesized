/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jgnfno (
    pg_col_hhjrot INTEGER
);
INSERT INTO pg_tbl_jgnfno (pg_col_hhjrot) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_wvcwos (
    pg_col_dmsfkf INTEGER PRIMARY KEY,
    pg_col_dlyutx INTEGER NOT NULL,
    pg_col_tednnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvcwos (pg_col_dmsfkf, pg_col_dlyutx, pg_col_tednnq) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_idaudq (
    pg_col_xpavhm INTEGER PRIMARY KEY,
    pg_col_vdzfuu INTEGER NOT NULL,
    pg_col_iopnvu INTEGER
);
INSERT INTO pg_tbl_idaudq (pg_col_xpavhm, pg_col_vdzfuu, pg_col_iopnvu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gjaaor (
    pg_col_uexrpr INTEGER PRIMARY KEY,
    pg_col_dctbdc INTEGER NOT NULL,
    pg_col_jqcand INTEGER
);
INSERT INTO pg_tbl_gjaaor (pg_col_uexrpr, pg_col_dctbdc, pg_col_jqcand) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nyrqdm (
    pg_col_jmklej INTEGER PRIMARY KEY,
    pg_col_odfwuc INTEGER NOT NULL,
    pg_col_peekcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyrqdm (pg_col_jmklej, pg_col_odfwuc, pg_col_peekcg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_xtgupi (
    pg_col_qxvpoa INTEGER PRIMARY KEY,
    pg_col_frkfzt INTEGER NOT NULL,
    pg_col_ezldbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtgupi (pg_col_qxvpoa, pg_col_frkfzt, pg_col_ezldbt) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_koeiyu (
    pg_col_szlviv INTEGER PRIMARY KEY,
    pg_col_obfasm INTEGER NOT NULL,
    pg_col_evcsbm INTEGER
);
INSERT INTO pg_tbl_koeiyu (pg_col_szlviv, pg_col_obfasm, pg_col_evcsbm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vqygqw (
    pg_col_kaynhu INTEGER PRIMARY KEY,
    pg_col_gqvoxk INTEGER NOT NULL,
    pg_col_eyxula INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vqygqw (pg_col_kaynhu, pg_col_gqvoxk, pg_col_eyxula) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mvnhxq (
    pg_col_frgatr INTEGER PRIMARY KEY,
    pg_col_rrxyvq INTEGER NOT NULL,
    pg_col_fetvrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvnhxq (pg_col_frgatr, pg_col_rrxyvq, pg_col_fetvrn) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cwprdw (
    pg_col_cjsrfi INTEGER PRIMARY KEY,
    pg_col_odmtyw INTEGER NOT NULL,
    pg_col_yhccxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwprdw (pg_col_cjsrfi, pg_col_odmtyw, pg_col_yhccxo) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_klnaly (
    pg_col_htxnmy INTEGER PRIMARY KEY,
    pg_col_gzkrzj INTEGER NOT NULL,
    pg_col_rlooms INTEGER NOT NULL
);
INSERT INTO pg_tbl_klnaly (pg_col_htxnmy, pg_col_gzkrzj, pg_col_rlooms) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_trhnmv----- */
CREATE OR REPLACE FUNCTION pg_proc_trhnmv(pg_var_olnodu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmptks INTEGER := 0;
    pg_var_toyndw RECORD;
BEGIN
    FOR pg_var_toyndw IN SELECT pg_col_peekcg FROM pg_tbl_nyrqdm WHERE pg_col_odfwuc = pg_var_olnodu
    LOOP
        pg_var_gmptks := pg_var_gmptks + pg_var_toyndw.pg_col_peekcg;
    END LOOP;
    
    IF pg_var_gmptks = 0 THEN
        pg_var_gmptks := -1;
    END IF;
    
    RETURN pg_var_gmptks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuftsx----- */
CREATE OR REPLACE FUNCTION pg_proc_yuftsx(pg_var_ichhyj INTEGER, pg_var_ukkzho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpuduv INTEGER;
    pg_var_ppvefo INTEGER;
BEGIN
    SELECT pg_col_iopnvu INTO pg_var_lpuduv
    FROM pg_tbl_idaudq
    WHERE pg_col_xpavhm = pg_var_ichhyj;
    
    IF pg_var_lpuduv IS NULL THEN
        pg_var_ppvefo := 0;
    ELSIF pg_var_ukkzho <= 0 THEN
        pg_var_ppvefo := 0;
    ELSE
        pg_var_ppvefo := (pg_var_lpuduv * 100) / pg_var_ukkzho;
    END IF;
    
    RETURN pg_var_ppvefo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdqrkc----- */
CREATE OR REPLACE FUNCTION pg_proc_rdqrkc(pg_var_oqnhkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbleji INTEGER := 0;
    pg_var_srjtoc RECORD;
BEGIN
    FOR pg_var_srjtoc IN 
        SELECT pg_col_frkfzt, pg_col_ezldbt 
        FROM pg_tbl_xtgupi 
        WHERE pg_col_qxvpoa BETWEEN 100 AND 199
    LOOP
        IF pg_var_srjtoc.pg_col_ezldbt = 1 THEN
            pg_var_vbleji := pg_var_vbleji + pg_var_srjtoc.pg_col_frkfzt;
        END IF;
    END LOOP;
    
    pg_var_vbleji := pg_var_vbleji * pg_var_oqnhkk;
    
    IF pg_var_vbleji > 1000 THEN
        pg_var_vbleji := pg_var_vbleji - (pg_var_vbleji % 100);
    END IF;
    
    RETURN pg_var_vbleji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnnfwf----- */
CREATE OR REPLACE FUNCTION pg_proc_xnnfwf(pg_var_rpuswm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njntvg INTEGER;
    pg_var_oebxzj INTEGER;
    pg_var_ugoszw INTEGER;
BEGIN
    SELECT pg_col_dctbdc, pg_col_jqcand / NULLIF(pg_col_dctbdc, 0)
    INTO pg_var_oebxzj, pg_var_ugoszw
    FROM pg_tbl_gjaaor
    WHERE pg_col_uexrpr = pg_var_rpuswm;
    
    IF pg_var_oebxzj IS NULL THEN
        pg_var_njntvg := -1;
    ELSE
        pg_var_njntvg := pg_var_oebxzj + (pg_var_ugoszw * 10);
    END IF;
    
    RETURN pg_var_njntvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rznvvq----- */
CREATE OR REPLACE FUNCTION pg_proc_rznvvq(pg_var_nuvpsw INTEGER, pg_var_zyfvpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zchyqm INTEGER;
    pg_var_xymumz INTEGER;
BEGIN
    SELECT pg_col_gqvoxk INTO pg_var_zchyqm 
    FROM pg_tbl_vqygqw 
    WHERE pg_col_kaynhu = pg_var_nuvpsw;
    
    IF pg_var_zchyqm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xymumz := pg_var_zchyqm * pg_var_zyfvpt;
    
    IF pg_var_xymumz > 10000 THEN
        pg_var_xymumz := 10000;
    ELSIF pg_var_xymumz < 500 THEN
        pg_var_xymumz := 500;
    END IF;
    
    RETURN pg_var_xymumz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aigwfz----- */
CREATE OR REPLACE FUNCTION pg_proc_aigwfz(pg_var_vlekse INTEGER, pg_var_ksipcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxkorn INTEGER;
    pg_var_xneafm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xneafm
    FROM pg_tbl_cwprdw
    WHERE pg_col_odmtyw < pg_var_ksipcg AND pg_col_yhccxo = 0;
    
    IF pg_var_xneafm > pg_var_vlekse THEN
        pg_var_vxkorn := pg_var_vlekse * 2;
    ELSE
        pg_var_vxkorn := pg_var_xneafm * 3;
    END IF;
    
    RETURN pg_var_vxkorn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfoaxg----- */
CREATE OR REPLACE FUNCTION pg_proc_bfoaxg(pg_var_tbwvbn INTEGER, pg_var_stibfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rotqhb INTEGER;
    pg_var_scmdst INTEGER;
    pg_var_evwefo INTEGER := 15000;
BEGIN
    SELECT pg_col_rrxyvq INTO pg_var_scmdst 
    FROM pg_tbl_mvnhxq 
    WHERE pg_col_frgatr = pg_var_tbwvbn;
    
    IF pg_var_scmdst IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_stibfz > 7 OR pg_var_scmdst < (pg_var_evwefo * 2) THEN
        pg_var_rotqhb := 100000 - pg_var_scmdst;
    ELSE
        pg_var_rotqhb := 0;
    END IF;
    
    RETURN GREATEST(pg_var_rotqhb, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgjqpm----- */
CREATE OR REPLACE FUNCTION pg_proc_pgjqpm(pg_var_gvraro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhcaif INTEGER;
    pg_var_ijxmyi INTEGER;
    pg_var_ergovi INTEGER;
BEGIN
    SELECT pg_col_rlooms, pg_col_gzkrzj 
    INTO pg_var_dhcaif, pg_var_ijxmyi
    FROM pg_tbl_klnaly 
    WHERE pg_col_htxnmy = pg_var_gvraro;
    
    IF pg_var_ijxmyi > 0 THEN
        pg_var_ergovi := (pg_var_dhcaif * 100) / (pg_var_ijxmyi * 3);
    ELSE
        pg_var_ergovi := 0;
    END IF;
    
    RETURN pg_var_ergovi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpetmz----- */
CREATE OR REPLACE FUNCTION pg_proc_kpetmz(pg_var_ftivre INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_kpetmz(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `to_interval(tstzrange)` directly instead of `pg_proc_kpetmz(tstzrange)`.';

    RETURN pg_var_ftivre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgktgm----- */
CREATE OR REPLACE FUNCTION pg_proc_xgktgm(pg_var_vdcqcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzpqum INTEGER;
    pg_var_iegptl RECORD;
BEGIN
    pg_var_lzpqum := 0;
    
    SELECT pg_col_obfasm, pg_col_evcsbm INTO pg_var_iegptl
    FROM pg_tbl_koeiyu 
    WHERE pg_col_szlviv = pg_var_vdcqcr;
    
    IF FOUND THEN
        IF pg_var_iegptl.pg_col_evcsbm > 0 THEN
            pg_var_lzpqum := pg_var_iegptl.pg_col_obfasm / pg_var_iegptl.pg_col_evcsbm;
        ELSE
            pg_var_lzpqum := pg_var_iegptl.pg_col_obfasm;
        END IF;
    ELSE
        pg_var_lzpqum := -1;
    END IF;
    
    RETURN pg_var_lzpqum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_achpiw----- */
CREATE OR REPLACE FUNCTION pg_proc_achpiw(pg_var_lpjrot INTEGER, pg_var_rpbtrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfwrnm integer;
    pg_var_eqdwqh char;
    pg_var_qpgwlu varchar;
    pg_var_fysenm varchar = '';
    pg_var_exkief boolean;
    pg_var_ltuhuf varchar;
    pg_var_zgqlmu varchar;
BEGIN
    pg_var_ltuhuf := (SELECT pg_proc_xgktgm(2))::varchar;
    pg_var_zgqlmu := COALESCE(pg_var_rpbtrw::varchar, '');
    pg_var_qpgwlu := pg_var_ltuhuf;
    pg_var_sfwrnm := 1;

    WHILE pg_var_sfwrnm <= Length(pg_var_qpgwlu) LOOP
       pg_var_eqdwqh := Substring(pg_var_qpgwlu FROM pg_var_sfwrnm FOR 1);
       pg_var_exkief := false;
       IF ((SELECT pg_proc_pgjqpm(45)))::boolean THEN
          pg_var_exkief := true;
       END IF;
       IF (Length(Coalesce(pg_var_zgqlmu, '')) > 0) THEN
         IF Position(pg_var_eqdwqh In pg_var_zgqlmu) > 0 THEN	
         	pg_var_exkief := true;
      	END IF;
       END IF;

       IF ((SELECT pg_proc_kpetmz(-5)))::boolean THEN
		 	 pg_var_fysenm := (SELECT pg_proc_rznvvq(-29, 25))::varchar ;
        ELSIF pg_var_exkief THEN
        	 pg_var_fysenm := pg_var_fysenm || pg_var_eqdwqh;
        ELSE
        	 pg_var_fysenm := (SELECT pg_proc_bfoaxg(-67, -48))::varchar ;
       END IF;
       pg_var_sfwrnm := pg_var_sfwrnm+1;
    END LOOP;

    RETURN (((SELECT pg_proc_aigwfz(68, 43))::INTEGER) - (0) + COALESCE(LENGTH(pg_var_fysenm), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgyvgo----- */
CREATE OR REPLACE FUNCTION pg_proc_lgyvgo(pg_var_hyigmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjkgbw INTEGER;
    pg_var_adzcln RECORD;
BEGIN
    pg_var_fjkgbw := (((SELECT pg_proc_yuftsx(64, -47))::INTEGER) - (0) + COALESCE(pg_var_fjkgbw, 0));
    
    FOR pg_var_adzcln IN 
        SELECT pg_col_dlyutx 
        FROM pg_tbl_wvcwos 
        WHERE pg_col_tednnq = 0
    LOOP
        pg_var_fjkgbw := (((SELECT pg_proc_xnnfwf(84))::INTEGER) - (-1) + COALESCE(pg_var_fjkgbw, 0));
    END LOOP;
    
    pg_var_fjkgbw := (((SELECT pg_proc_trhnmv(16))::INTEGER) - (-1) + COALESCE(pg_var_fjkgbw, 0));
    
    IF pg_var_fjkgbw < 0 THEN
        pg_var_fjkgbw := (((SELECT pg_proc_rdqrkc(6))::INTEGER) - (510) + COALESCE(pg_var_fjkgbw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_achpiw(52, 39))::INTEGER) - (2) + COALESCE(pg_var_fjkgbw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iykjvn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyjasu INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_hhjrot), 0) INTO pg_var_nyjasu FROM pg_tbl_jgnfno;
    RETURN (((SELECT pg_proc_lgyvgo(-54))::INTEGER) - (0) + COALESCE(pg_var_nyjasu, 0));
END;
$$ LANGUAGE plpgsql;